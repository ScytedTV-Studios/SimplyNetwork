import { system, world } from '@minecraft/server';
import { BlockData, createPassword, findConnectedChest, notifyOwner, updateLockBlock } from './utils/utils';
import { showEditOptions, showEditUi, showLockUi, showUnlockUi } from './utils/forms';

const lockableBlocks = [
    'minecraft:barrel',
    'minecraft:chest',
    'minecraft:trapped_chest',
]

world.beforeEvents.playerInteractWithBlock.subscribe((data) => {
    const { block, isFirstEvent, itemStack: item, player } = data;

    if (!lockableBlocks.includes(block.typeId) && !isFirstEvent) return;
    const blockData = new BlockData(block);
    const tripwireName = getTripwireName();
    const lockedBlockId = blockData.getLockedBlockId();
    const blockName = blockData.blockName;

    if (blockData.hasLockData) {
        const { password, attemptNotification, restrictEditing, allowRemembering, owner } = blockData.getLockedBlockData();

        switch (tripwireName) {
            case 'editor':
                data.cancel = true;
                system.run(() => {
                    if (restrictEditing && player.id !== owner) {
                        player.sendMessage('§cYou don\'t have permission to edit it.');
                        if (attemptNotification) {
                            notifyOwner(player, owner, blockName, 'edit');
                        }
                    }
                    else {
                        showEditUi(player, blockName).then(result => {
                            if (result.canceled) return;
                            const [inPuttedPassword] = result.formValues;

                            if (inPuttedPassword === password) {
                                showEditOptions(player, blockData);
                            }
                            else {
                                player.sendMessage('§cIncorrect password, cannot proceed to edit.');
                                if (attemptNotification) {
                                    notifyOwner(player, owner, blockName, 'edit');
                                }
                            }
                        });
                    }
                });
                break;
            case 'retriever':
                data.cancel = true;
                system.run(() => {
                    if (player.id === owner || player.hasTag('operator')) {
                        player.sendMessage(`The password of this ${blockName} is "§a${password}§r".`);
                        player.decrementStack();
                    }
                    else {
                        player.sendMessage('§cYou don\'t have permission to retrieve its password.');
                        if (attemptNotification) {
                            notifyOwner(player, owner, blockName, 'retrieve the password of');
                        }
                    }
                });
                break;
            default:
                if (blockData.couldOpen(player)) return;
                data.cancel = true;
                system.run(() => {
                    showUnlockUi(player, blockName, allowRemembering).then(result => {
                        if (result.canceled) return;
                        const [inPuttedPassword, rememberMe] = result.formValues;

                        if (inPuttedPassword === password) {
                            const connectedChest = findConnectedChest(block);
                            player.sendMessage(`§aYou unlocked the ${blockName}`);
                            unlockLockBlock(lockedBlockId, !rememberMe);

                            if (connectedChest) {
                                const connectedBlockData = new BlockData(connectedChest);
                                unlockLockBlock(connectedBlockData.getLockedBlockId(), false);
                            }

                            if (rememberMe) {
                                const newData = blockData.getLockedBlockData();
                                newData.remembered ??= [];
                                newData.remembered.push(player.id);
                                updateLockBlock(block, JSON.stringify(newData));
                            }
                        }
                        else {
                            player.sendMessage('§cIncorrect Password!');
                            if (attemptNotification) {
                                notifyOwner(player, owner, blockName, 'unlock');
                            }
                        }
                    });
                });
                break;
        }
    }
    else if (tripwireName === 'locker') {
        data.cancel = true;
        system.run(() => {
            showLockUi(player, blockName).then(result => {
                if (result.canceled) return;
                const [password, confirmPass, attemptNotification, restrictEditing, allowRemembering] = result.formValues;
                const isPassCreated = createPassword(password, confirmPass);

                if (isPassCreated === true) {
                    const blockStringData = JSON.stringify({
                        password: password,
                        attemptNotification: attemptNotification,
                        restrictEditing: restrictEditing,
                        allowRemembering: allowRemembering,
                        owner: player.id
                    });

                    updateLockBlock(block, blockStringData);
                    player.decrementStack();
                    player.sendMessage(`§a${blockName} has been locked successfully`);
                }
                else {
                    player.sendMessage(isPassCreated);
                }
            });
        });
    }

    function unlockLockBlock(lockId, shouldSendMessage) {
        player.setDynamicProperty(lockId + ':isUnlock', true);
        system.runTimeout(() => {
            const shouldLockAgain = player.isValid() && player.getDynamicProperty(lockId + ':isUnlock');
            if (shouldLockAgain) {
                player.setDynamicProperty(lockId + ':isUnlock');
                if (shouldSendMessage) {
                    player.sendMessage(`§b${blockName} has been locked!`);
                }
            }
        }, 100);
    }

    function getTripwireName() {
        if (item?.typeId === 'minecraft:tripwire_hook') {
            return item?.nameTag?.trim()?.toLowerCase();
        }
        return;
    }
});

world.beforeEvents.playerBreakBlock.subscribe((data) => {
    const { block, player } = data;
    const blockData = new BlockData(block);
    const blockName = blockData.blockName;
    const isLocked = lockableBlocks.includes(block.typeId) && blockData.hasLockData && !blockData.couldOpen(player);
    const { attemptNotification, restrictEditing, owner } = blockData.getLockedBlockData() ?? {};

    if (isLocked && !player.hasTag('operator')) {
        data.cancel = true;
        player.sendMessage(`§cYou can\'t destroy locked ${blockName}!`);

        if (attemptNotification) {
            notifyOwner(player, owner, blockName, 'destroy');
        }
    }
    else if (player.id !== owner && restrictEditing) {
        data.cancel = true;
        player.sendMessage(`§cYou don't have permission to destroy this ${blockName}`);
        if (attemptNotification) {
            notifyOwner(player, owner, blockName, 'destroy');
        }
    }
    else {
        const lockedBlockId = blockData.getLockedBlockId();
        player.setDynamicProperty(lockedBlockId + ':isUnlock', undefined);
        world.setDynamicProperty(lockedBlockId, undefined);
    }
});

world.beforeEvents.explosion.subscribe((data) => {
    const affectedBlocks = data.getImpactedBlocks().filter((block) => {
        const blockData = new BlockData(block);
        return !blockData.hasLockData;
    });
    data.setImpactedBlocks(affectedBlocks);
});

world.afterEvents.playerPlaceBlock.subscribe(({ block }) => {
    if (block.getComponent('inventory')?.container.size !== 54) return;
    const connectedChest = findConnectedChest(block);

    if (connectedChest) {
        const connectedBlockData = new BlockData(connectedChest);
        if (connectedBlockData.hasLockData) {
            const blockData = new BlockData(block);
            world.setDynamicProperty(blockData.getLockedBlockId(), connectedBlockData.blockStringData);
        }
    }
});

world.afterEvents.pistonActivate.subscribe((data) => {
    const { piston, dimension, isExpanding } = data;
    const pistonDirection = piston.block.permutation.getState('facing_direction');
    const attachBlocks = piston.getAttachedBlocks();

    attachBlocks.forEach((block) => {
        const blockData = new BlockData(block);
        const hasLockData = blockData.hasLockData;
        const lockedBlockId = blockData.getLockedBlockId();
        const blockStringData = blockData.blockStringData;
        const newLoc = getVectorOnMove(block.location);

        system.runTimeout(() => {
            if (hasLockData) {
                const onMovedData = new BlockData(dimension.getBlock(newLoc));
                world.setDynamicProperty(onMovedData.getLockedBlockId(), blockStringData);
                world.setDynamicProperty(lockedBlockId, undefined);
            }
        }, 2);
    });

    function getVectorOnMove(vector) {
        const { x, y, z } = vector;
        const subtractThenAdd = isExpanding ? -1 : 1;
        const addThenSubtract = isExpanding ? 1 : -1;

        switch (pistonDirection) {
            case 0:
                return { x: x, y: y + subtractThenAdd, z: z }
            case 1:
                return { x: x, y: y + addThenSubtract, z: z }
            case 2:
                return { x: x, y: y, z: z + addThenSubtract }
            case 3:
                return { x: x, y: y, z: z + subtractThenAdd }
            case 4:
                return { x: x + addThenSubtract, y: y, z: z }
            case 5:
                return { x: x + subtractThenAdd, y: y, z: z }
        }
    }
});

world.afterEvents.playerSpawn.subscribe(({ player }) => {
    const unlockStateIds = player.getDynamicPropertyIds().filter(property => property.endsWith(':isUnlock'));
    for (const id of unlockStateIds) {
        player.setDynamicProperty(id, undefined);
    }
});

system.runInterval(() => {
    const lockedBlockIds = world.getDynamicPropertyIds().filter(id => id.endsWith(':lockBlock'));

    if (lockedBlockIds.length === 0) return;
    for (const id of lockedBlockIds) {
        const [dimensionName, x, y, z] = id.split(':');
        const dimension = world.getDimension(dimensionName);
        const blockLocation = { x: parseInt(x), y: parseInt(y), z: parseInt(z) };
        const bottomLoc = { x: blockLocation.x, y: blockLocation.y - 1, z: blockLocation.z }
        const bottomBlock = dimension.getBlock(bottomLoc);

        if (bottomBlock?.typeId === 'minecraft:hopper') {
            bottomBlock.setPermutation(bottomBlock.permutation.withState('toggle_bit', true));
        }

        const entities = dimension.getEntitiesAtBlockLocation(bottomLoc);
        const minecartHopper = entities.filter(entity => entity.typeId === 'minecraft:hopper_minecart');
        for (const hopper of minecartHopper) {
            hopper.kill();
        }
    }
});