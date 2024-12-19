import { world, system } from "@minecraft/server";
import { HttpRequest, HttpRequestMethod, HttpHeader, http } from "@minecraft/server-net";

const SERVER_URL = "http://localhost:8000";
const SAVE_INTERVAL = 20; // 20 ticks = 1 second

let previousData = {}; // Stores previous scoreboard data to detect changes

system.runInterval(() => {
    const objectives = world.scoreboard.getObjectives();

    for (const objective of objectives) {
        const scores = [];

        for (const participant of world.scoreboard.getParticipants()) {
            // Ignore "Player Offline" entries
            if (participant.displayName === "commands.scoreboard.players.offlinePlayerName") {
                continue;
            }

            if (objective.hasParticipant(participant)) {
                const score = objective.getScore(participant);
                scores.push({
                    name: participant.displayName,
                    score: score
                });
            }
        }

        // If there are no scores, skip saving
        if (scores.length === 0) continue;

        // Prepare the data to send
        const data = {
            scoreboard: objective.id,
            scores: scores
        };

        // Check if the data has changed
        const dataString = JSON.stringify(data);
        if (previousData[objective.id] === dataString) {
            continue; // No changes, skip saving
        }

        // Update the previous data
        previousData[objective.id] = dataString;

        // Send the data to the server
        const request = new HttpRequest(`${SERVER_URL}/scoreboard/${objective.id}.json`);
        request.method = HttpRequestMethod.Post;
        request.headers = [new HttpHeader("Content-Type", "application/json")];
        request.body = dataString;

        http.request(request).then((response) => {
            // console.log(`Saved scoreboard: ${objective.id} - Response: ${response.status}`);
        }).catch((error) => {
            // console.error(`Error saving scoreboard: ${error}`);
        });
    }
}, SAVE_INTERVAL);