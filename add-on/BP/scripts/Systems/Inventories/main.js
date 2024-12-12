function _0x1a62ac(_0x569e18, _0x17df08) {
    return _0x5830(_0x17df08 + 274, _0x569e18);
}
(function (_0x113a46, _0xf9dc0) {
    const _0x5e694c = _0x113a46();
    while (true) {
        try {
            const _0x472c39 = parseInt(_0x5830(265, "0x356")) / 1 * (parseInt(_0x5830(219, 0x300)) / 2) + parseInt(_0x5830(212, 0x31a)) / 3 * (parseInt(_0x5830(243, "0x340")) / 4) + parseInt(_0x5830(207, "0x304")) / 5 * (parseInt(_0x5830(249, "0x327")) / 6) + -parseInt(_0x5830(214, "0x303")) / 7 + parseInt(_0x5830(244, "0x323")) / 8 + parseInt(_0x5830(231, 0x344)) / 9 * (parseInt(_0x5830(226, "0x337")) / 10) + -parseInt(_0x5830(241, 0x315)) / 11;
            if (_0x472c39 === _0xf9dc0) {
                break;
            } else {
                _0x5e694c.push(_0x5e694c.shift());
            }
        } catch (_0x434c4e) {
            _0x5e694c.push(_0x5e694c.shift());
        }
    }
})(_0xf394, 839403);
import { world, system, ItemStack } from "@minecraft/server";
function _0x5830(_0x527dda, _0x62803b) {
    const _0x3d6bee = _0xf394();
    _0x5830 = function (_0x24e6a2, _0x330c9d) {
        _0x24e6a2 = _0x24e6a2 - 205;
        let _0x1a171b = _0x3d6bee[_0x24e6a2];
        return _0x1a171b;
    };
    return _0x5830(_0x527dda, _0x62803b);
}
function _0xf394() {
    const _0xd66743 = ["Feet", "17971525bXDemK", "addObjective", "8LVYSXV", "3664072qTYAjE", "enchantments", "displayName", "subscribe", "startsWith", "86046cBcQJH", "amount", "removeParticipant", "inventory", "setScore", "parse", "find", "getObjective", "inventorySave", "durability", "name", "getParticipants", "damage", "afterEvents", "map", "§cSe intento cargar tu inventario pero no hay nada para cargar!", "21215SHVven", "getEquipment", "Offhand", "equippable", "forEach", "setItem", "filter", "sendMessage", "215cMrgeA", "Chest", "stringify", "enchantable", "item", "2272038dtqnjj", "Head", "10369184xiKavU", "getAllPlayers", "removeTag", "getLore", "runInterval", "30oVORjk", "lore", "getTags", "type", "equipment", "Legs", "split", "310WmgWrw", "addEnchantment", "getEnchantments", "level", "scoreboard", "303939TOaZpQ", "getComponent", "nameTag", "container", "slot", "inventoryLoad", "typeId", "size", "setLore"];
    _0xf394 = function () {
        return _0xd66743;
    };
    return _0xf394();
}
const scores = ["inventoryData"];
world.afterEvents.worldInitialize.subscribe(_0x3ba713 => {
    scores.forEach(_0x161527 => {
        if (!world.scoreboard.getObjective(_0x161527)) {
            world.scoreboard.addObjective(_0x161527, _0x161527);
        }
    });
});
system.runInterval(() => {
    world.getAllPlayers().filter(_0x5c2a94 => _0x5c2a94.getTags().some(_0x19836f => _0x19836f.startsWith("inventory"))).forEach(_0x4f6e43 => {
        const _0x1eff97 = _0x4f6e43.getTags().find(_0xd7fcb3 => _0xd7fcb3.startsWith("inventoryLoad") || _0xd7fcb3.startsWith("inventorySave"));
        const [_0x1093e3, _0x3c7b66, _0x4b92d0] = _0x1eff97.split("|");
        const _0x4cd3d9 = _0x3c7b66 || "0";
        if (_0x1093e3.startsWith("inventoryLoad")) {
            setInventory(_0x4f6e43, _0x4cd3d9, _0x4b92d0 || _0x4f6e43.name);
        } else if (_0x1093e3.startsWith("inventorySave")) {
            getInventory(_0x4f6e43, _0x4cd3d9);
        }
        _0x4f6e43.removeTag(_0x1eff97);
    });
}, 5);
function getInventory(_0x4c4efb, _0x3485f7) {
    const _0x14adcb = _0x4c4efb.getComponent("inventory").container;
    const _0x293a7b = _0x4c4efb.getComponent("equippable");
    const _0x569671 = {
        inventory: {},
        equipment: {}
    };
    for (let _0x1046d7 = 0; _0x1046d7 < _0x14adcb.size; _0x1046d7++) {
        const _0xfda25e = _0x14adcb.getItem(_0x1046d7);
        if (_0xfda25e) {
            const _0x60a363 = {
                "slot": _0x1046d7,
                "typeId": _0xfda25e.typeId,
                "amount": _0xfda25e.amount,
                "nameTag": _0xfda25e.nameTag || null,
                "durability": _0xfda25e.getComponent("durability")?.["damage"] || 0,
                "lore": _0xfda25e.getLore()?.[0] || null,
                "enchantments": _0xfda25e.getComponent("enchantable")?.["getEnchantments"]()["map"](_0x5d8dab => {
                    const _0x4304f5 = {
                        level: _0x5d8dab.level,
                        typeId: _0x5d8dab.type.id
                    };
                    return _0x4304f5;
                }) || []
            };
            _0x569671.inventory["item" + _0x1046d7] = _0x60a363;
        }
    }
    const _0xe99245 = ["Head", "Chest", "Legs", "Feet", "Offhand"];
    _0xe99245.forEach((_0x47ebab, _0x2d13f1) => {
        const _0x4addb3 = _0x293a7b.getEquipment(_0x47ebab);
        if (_0x4addb3) {
            const _0xcc622f = {
                "slot": _0x47ebab,
                "typeId": _0x4addb3.typeId,
                "amount": _0x4addb3.amount,
                "nameTag": _0x4addb3.nameTag || null,
                "durability": _0x4addb3.getComponent("durability")?.["damage"] || 0,
                "lore": _0x4addb3.getLore()?.[0] || null,
                "enchantments": _0x4addb3.getComponent("enchantable")?.["getEnchantments"]()["map"](_0x45dbb5 => {
                    const _0x3cb3d5 = {
                        level: _0x45dbb5.level,
                        typeId: _0x45dbb5.type.id
                    };
                    return _0x3cb3d5;
                }) || []
            };
            _0x569671.equipment["item" + _0x2d13f1] = _0xcc622f;
        }
    });
    const _0x9495ef = world.scoreboard.getObjective(scores[0]);
    const _0x4dd3be = _0x9495ef.getParticipants().find(_0x21e542 => _0x21e542.displayName.startsWith(_0x4c4efb.name + "|" + _0x3485f7 + "|"));
    if (_0x4dd3be) {
        _0x9495ef.removeParticipant(_0x4dd3be);
    }
    _0x9495ef.setScore(_0x4c4efb.name + "|" + _0x3485f7 + "|" + JSON.stringify(_0x569671), 0);
}
function setInventory(_0x18b89b, _0x1fec65, _0x123735) {
    const _0x24a3fe = world.scoreboard.getObjective(scores[0]);
    const _0xa115d4 = _0x24a3fe.getParticipants().find(_0x42494a => _0x42494a.displayName.startsWith(_0x123735 + "|" + _0x1fec65 + "|"));
    if (!_0xa115d4) {
        // return _0x18b89b.sendMessage("§cSe intento cargar tu inventario pero no hay nada para cargar!");
        return;
    }
    const _0x402252 = _0x18b89b.getComponent("inventory").container;
    const _0x4ec838 = _0x18b89b.getComponent("equippable");
    const _0xca82dd = JSON.parse(_0xa115d4.displayName.split("|")[2]);
    for (const _0x15fd98 in _0xca82dd.inventory) {
        const _0xfb560e = _0xca82dd.inventory[_0x15fd98];
        const _0x56cb61 = new ItemStack(_0xfb560e.typeId);
        _0x56cb61.amount = _0xfb560e.amount;
        _0x56cb61.nameTag = _0xfb560e.nameTag;
        const _0x56e85e = _0x56cb61.getComponent("durability");
        if (_0x56e85e) {
            _0x56e85e.damage = _0xfb560e.durability || 0;
        }
        _0x56cb61.setLore(_0xfb560e.lore ? [_0xfb560e.lore] : []);
        if (_0xfb560e.enchantments && _0xfb560e.enchantments.length > 0) {
            _0xfb560e.enchantments.forEach(_0x4854b7 => {
                const _0x327107 = {
                    "level": _0x4854b7.level
                };
                _0x327107.type = _0x4854b7.typeId;
                _0x56cb61.getComponent("enchantable").addEnchantment(_0x327107);
            });
        }
        _0x402252.setItem(_0xfb560e.slot, _0x56cb61);
    }
    const _0x2cbed5 = ["Head", "Chest", "Legs", "Feet", "Offhand"];
    _0x2cbed5.forEach((_0x43811a, _0x4aecdb) => {
        const _0x4d849b = _0xca82dd.equipment["item" + _0x4aecdb];
        if (_0x4d849b) {
            const _0x4224f5 = new ItemStack(_0x4d849b.typeId);
            _0x4224f5.amount = _0x4d849b.amount;
            _0x4224f5.nameTag = _0x4d849b.nameTag;
            const _0x312b84 = _0x4224f5.getComponent("durability");
            if (_0x312b84) {
                _0x312b84.damage = _0x4d849b.durability || 0;
            }
            _0x4224f5.setLore(_0x4d849b.lore ? [_0x4d849b.lore] : []);
            if (_0x4d849b.enchantments && _0x4d849b.enchantments.length > 0) {
                _0x4d849b.enchantments.forEach(_0xccbd9f => {
                    const _0x43c9ec = {
                        "level": _0xccbd9f.level
                    };
                    _0x43c9ec.type = _0xccbd9f.typeId;
                    _0x4224f5.getComponent("enchantable").addEnchantment(_0x43c9ec);
                });
            }
            _0x4ec838.setEquipment(_0x43811a, _0x4224f5);
        }
    });
}