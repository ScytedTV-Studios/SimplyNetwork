import { world } from "@minecraft/server";
import { ActionFormData } from "@minecraft/server-ui";

function comingSoonForm(Player) {
    const form = new ActionFormData();
    form.title("§l§cComing Soon");
    form.body("This feature hasn't released yet.");

    form.button("Okay");

    form.show(Player)
}

world.afterEvents.itemUse.subscribe(({ source, itemStack }) => {
    const item = itemStack;

    if (!item) return;

    if (item.typeId === "simplynetwork:social_menu") {
        comingSoonForm(source);
    }
    // if (item.typeId === "simplynetwork:leaderboards") {
    //     comingSoonForm(source);
    // }
});