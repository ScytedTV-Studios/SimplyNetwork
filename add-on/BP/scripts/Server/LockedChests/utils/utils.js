import { ItemStack, Player, world } from '@minecraft/server';

export class BlockData {
    constructor(block) {
        this.block = block;
        this.blockStringData = world.getDynamicProperty(this.getLockedBlockId());
        this.hasLockData = this.blockStringData !== undefined;
        this.blockName = block.typeId.replace('minecraft:', '').split('_').map(name =>
            name.charAt(0).toUpperCase() + name.slice(1)
        ).join(' ');
    }

    getLockedBlockData() {
        if (this.hasLockData) {
            return JSON.parse(this.blockStringData);
        }
    }

    getLockedBlockId() {
        const { x, y, z } = this.block.location;
        const dimensionName = this.block.dimension.id.replace('minecraft:', '');
        const lockedBlockId = `${dimensionName}:${x}:${y}:${z}:lockBlock`;
        return lockedBlockId;
    }

    couldOpen(player) {
        const isUnlock = player.getDynamicProperty(this.getLockedBlockId() + ':isUnlock') === true;
        const isRemembered = this.getLockedBlockData()?.remembered?.includes(player.id);
        return isUnlock || isRemembered;
    }
}

Player.prototype.decrementStack = function () {
    const equippable = this.getComponent('equippable');

    if (this.getGameMode() === 'creative') return;
    const item = equippable.getEquipment('Mainhand');
    const decrementedItem = item.amount == 1 ? undefined : (item.amount--, item);
    equippable.setEquipment('Mainhand', decrementedItem);
}

export function createPassword(password, confirmPassword) {
    const pass = password.trim();
    const confirmPass = confirmPassword.trim();

    if (pass.length >= 5 && pass.length <= 30) {
        if (pass === confirmPass) {
            return true;
        }
        else if (!confirmPass) {
            return '§ePlease also confirm the password';
        }
        else {
            return '§cPassword do not match';
        }
    }
    else if (pass.length > 30) {
        return '§cPassword cannot exceed 30 characters';
    }
    return pass ? '§cPassword is too short, must have at least 5 characters!' : '§cNo password is inputted';
}

export function updateLockBlock(block, blockStringData) {
    const connectedChest = findConnectedChest(block);

    world.setDynamicProperty(new BlockData(block).getLockedBlockId(), blockStringData);
    if (connectedChest) {
        world.setDynamicProperty(new BlockData(connectedChest).getLockedBlockId(), blockStringData);
    }
}

export function notifyOwner(intruder, ownerId, blockName, actionMessage) {
    world.getAllPlayers().forEach(player => {
        if (player.id === ownerId && intruder.id !== ownerId) {
            player.sendMessage(`§cWarning: ${intruder.name} attempt to ${actionMessage} your ${blockName.toLowerCase()}!`);
        }
    });
}

export function findConnectedChest(block) {
    const inventory = block.getComponent('inventory').container;
    const cachedItem = inventory.getItem(0);

    if (inventory.size === 54) {
        const directions = ['north', 'south', 'west', 'east'];
        const itemTester = new ItemStack('minecraft:barrier', 1);

        itemTester.nameTag = 'vech:itemTester';
        inventory.setItem(0, itemTester);
        for (const direction of directions) {
            const adjacentBlock = block[direction]();
            if (adjacentBlock.permutation.matches(block.typeId, block.permutation.getAllStates())) {
                const firstSlot = adjacentBlock.getComponent('inventory').container.getItem(0);

                if (inventory.getItem(0)?.nameTag === firstSlot?.nameTag) {
                    inventory.setItem(0, cachedItem);
                    return adjacentBlock;
                }
                else {
                    inventory.setItem(0, cachedItem);
                }
            }
        }
    }
    return;
}