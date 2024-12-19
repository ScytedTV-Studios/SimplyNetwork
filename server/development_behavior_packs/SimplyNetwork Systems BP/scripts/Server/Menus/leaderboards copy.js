import { world } from "@minecraft/server";
import { ActionFormData } from "@minecraft/server-ui";

function leaderboardsForm(Player) {
    const form = new ActionFormData();
    form.title("§l§eLeaderboard");
    form.body("Server Leaderboard");

    form.button("§l§a<leaderboard place>. §r§b<name>: §eLevel <level> §f(§dXP: <xp>§f)");

    form.show(Player)
}

world.afterEvents.itemUse.subscribe(({ source, itemStack }) => {
    const item = itemStack;

    if (!item) return;

    if (item.typeId === "simplynetwork:leaderboards") {
        leaderboardsForm(source);
    }
});