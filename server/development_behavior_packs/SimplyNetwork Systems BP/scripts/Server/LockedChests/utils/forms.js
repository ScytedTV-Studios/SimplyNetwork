import { ActionFormData, MessageFormData, ModalFormData } from '@minecraft/server-ui';
import { createPassword, updateLockBlock } from './utils';

export function showLockUi(player, blockName) {
    const lockUi = new ModalFormData()
        .title(`Lock ${blockName}`)
        .textField('Password:', 'Create Password')
        .textField('Confirm Password:', 'Retype Password')
        .toggle('Attempt Notification')
        .toggle('Restrict Editing')
        .toggle('Allow Remembering')
        .submitButton(`Lock ${blockName}`)

    return lockUi.show(player);
}

export function showUnlockUi(player, blockName, allowRemembering) {
    const unlockUi = new ModalFormData()
        .title(`Unlock ${blockName}`)
        .textField('Password:', 'Enter Password')
        .submitButton(`Unlock ${blockName}`)

    if (allowRemembering) {
        unlockUi.toggle('Remember Me');
    }

    return unlockUi.show(player);
}

export function showEditUi(player, blockName) {
    const editUi = new ModalFormData()
        .title(`Edit ${blockName}`)
        .textField('Password:', 'Enter Password')
        .submitButton(`Edit ${blockName}`)

    return editUi.show(player);
}

function getSelectedOption(selection, hasRemembered) {
    const options = ['changePassword', 'editSettings', 'deletePassword'];
    if (hasRemembered) {
        options.splice(2, 0, 'removeUser');
    }
    return options[selection];
}

export function showEditOptions(player, blockData) {
    const blockName = blockData.blockName;
    const lockBlockData = blockData.getLockedBlockData();
    const { password, attemptNotification, restrictEditing, allowRemembering } = lockBlockData;
    const editOptionsUi = new ActionFormData();

    editOptionsUi.title(`Edit ${blockName}`);
    editOptionsUi.body('Select Action:');
    editOptionsUi.button('Change Password', 'textures/ui/pencil_edit_icon');
    editOptionsUi.button('Edit Settings', 'textures/ui/icon_setting');

    if (lockBlockData.remembered?.length > 0) {
        editOptionsUi.button('Remove Remembered User', 'textures/ui/FriendsIcon');
    }

    editOptionsUi.button('Delete Password', 'textures/ui/icon_trash');
    editOptionsUi.show(player).then(result => {
        if (result.canceled) return;
        const selectedOption = getSelectedOption(result.selection, lockBlockData.remembered?.length > 0);

        switch (selectedOption) {
            case 'changePassword':
                const changePass = new ModalFormData()
                    .title('Change Password')
                    .textField('Create New Password:', 'Type New Password')
                    .textField('Confirm New Password:', 'Retype New Password')
                    .submitButton('Save New Password')

                changePass.show(player).then(result => {
                    if (result.canceled) {
                        showEditOptions(player, blockData);
                    }
                    else {
                        const [newPassword, confirmPassword] = result.formValues;
                        if (newPassword === password) {
                            player.sendMessage('§cThe new password cannot be the same as the old password. Please enter a different password.');
                        }
                        else {
                            const isPassCreated = createPassword(newPassword, confirmPassword);
                            if (isPassCreated === true) {
                                lockBlockData.password = newPassword;
                                player.decrementStack();
                                player.sendMessage('§aNew password has been set.');
                                updateLockBlock(blockData.block, JSON.stringify(lockBlockData));
                            }
                            else {
                                player.sendMessage(isPassCreated);
                            }
                        }
                    }
                });
                break;
            case 'editSettings':
                const editSettings = new ModalFormData()
                    .title('Edit Settings')
                    .toggle('Attempt Notification', attemptNotification)
                    .toggle('Restrict Editing', restrictEditing)
                    .toggle('Allow Remembering', allowRemembering)
                    .submitButton('Save Settings')

                editSettings.show(player).then(result => {
                    if (result.canceled) {
                        showEditOptions(player, blockData);
                    }
                    else {
                        const [newAttemptNotif, newRestrictEdit, newAllowRemember] = result.formValues;

                        lockBlockData.attemptNotification = newAttemptNotif;
                        lockBlockData.restrictEditing = newRestrictEdit;
                        lockBlockData.allowRemembering = newAllowRemember;

                        player.decrementStack();
                        player.sendMessage(`§a${blockName}'s settings has been updated.`);
                        updateLockBlock(blockData.block, JSON.stringify(lockBlockData));
                    }
                });
                break;
            case 'removeUser':
                const resetRemembered = new MessageFormData()
                    .title('Removed all Remembered User?')
                    .body('You have initiated the removal of all remembered users. This action requires users to re-enter the password to regain access. Do you wish to proceed?')
                    .button1('Cancel')
                    .button2('Confirm Remove')

                resetRemembered.show(player).then(result => {
                    if (result.selection) {
                        lockBlockData.remembered = [];
                        player.decrementStack();
                        player.sendMessage('§bAll remembered users have been removed.');
                        updateLockBlock(blockData.block, JSON.stringify(lockBlockData));
                    }
                    else {
                        showEditOptions(player, blockData);
                    }
                });
                break;
            case 'deletePassword':
                const confirmUi = new MessageFormData()
                    .title('Delete Password?')
                    .body('You have initiated to delete your password. This action is irreversible and will result in the permanent loss of its data. Do you wish to proceed?')
                    .button1('Cancel')
                    .button2('Confirm Delete')

                confirmUi.show(player).then(result => {
                    if (result.selection) {
                        player.sendMessage('§bPassword has been deleted');
                        updateLockBlock(blockData.block, undefined);
                        player.decrementStack();
                    }
                    else {
                        showEditOptions(player, blockData);
                    }
                });
                break;
        }
    });
}