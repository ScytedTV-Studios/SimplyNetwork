const express = require("express");
const fs = require("fs");
const path = require("path");

const app = express();
app.use(express.json());

const PORT = 8000;

// Middleware to ensure the directory exists
function ensureDirectoryExists(filePath) {
    fs.mkdirSync(path.dirname(filePath), { recursive: true });
}

// Endpoint to save scoreboard data
app.post("/scoreboard/:name.json", (req, res) => {
    const scoreboardName = req.params.name;
    const data = req.body;
    const filePath = path.join(__dirname, `scoreboards/${scoreboardName}.json`);

    // Ensure the directory exists
    fs.mkdirSync(path.dirname(filePath), { recursive: true });

    let existingData = {};

    // Load existing data if the file exists
    if (fs.existsSync(filePath)) {
        const fileContent = fs.readFileSync(filePath, "utf-8");
        existingData = JSON.parse(fileContent);
    }

    // Update existing data with new scores
    for (const newScore of data.scores) {
        const userName = newScore.name;
        const userScore = newScore.score;

        // Update or add the user's score
        existingData[userName] = userScore;
    }

    // Write the updated data back to the file
    fs.writeFileSync(filePath, JSON.stringify(existingData, null, 2));

    res.status(200).send({ message: "Scoreboard updated successfully!" });
});

app.post("/data/tags.json", (req, res) => {
    const data = req.body;
    const filePath = "./data/tags.json";

    // Write the data to the file
    fs.writeFileSync(filePath, JSON.stringify(data, null, 2));

    res.status(200).send({ message: "Tags data saved successfully!" });
});

// Handle GET requests to serve static files
app.get("*", (req, res) => {
    const filePath = path.join(__dirname, req.path);

    if (fs.existsSync(filePath) && fs.statSync(filePath).isFile()) {
        res.sendFile(filePath);
    } else {
        res.status(404).send({ error: "File not found." });
    }
});

// Handle POST requests to create or update files with data from the request
app.post("*", (req, res) => {
    const filePath = path.join(__dirname, req.path);

    ensureDirectoryExists(filePath);

    let data = req.body;

    // If the file doesn't exist, create it with the provided data
    fs.writeFileSync(filePath, JSON.stringify(data, null, 2));

    res.status(201).send({ message: "File created successfully!", filePath });
});

// Handle PUT requests to update or create files with data from the request
app.put("*", (req, res) => {
    const filePath = path.join(__dirname, req.path);

    ensureDirectoryExists(filePath);

    let data = req.body;

    // If the file exists, update it; otherwise, create it
    if (fs.existsSync(filePath)) {
        fs.writeFileSync(filePath, JSON.stringify(data, null, 2));
        res.status(200).send({ message: "File updated successfully!", filePath });
    } else {
        fs.writeFileSync(filePath, JSON.stringify(data, null, 2));
        res.status(201).send({ message: "File created successfully!", filePath });
    }
});

// Start the server
app.listen(PORT, () => {
    console.log(`Server is running on http://localhost:${PORT}`);
});