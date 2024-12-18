---
title: SimplyNetwork
layout: page
---

  <style>
    .leveling-generator {
      font-family: 'Arial', sans-serif;
      background-color: #f8f9fa;
      padding: 1.5em;
      max-width: 800px;
      margin: 2em auto;
      border-radius: 10px;
      box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
    }

    .leveling-generator h1 {
      text-align: center;
      color: #343a40;
    }

    .leveling-generator input[type="file"] {
      width: 100%;
      margin-bottom: 1em;
      padding: 0.5em;
      border: 1px solid #ced4da;
      border-radius: 5px;
      background-color: #fff;
    }

    .leveling-generator button {
      background-color: #007bff;
      color: #fff;
      padding: 0.5em 1em;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      margin-bottom: 1em;
      display: inline-block;
    }

    .leveling-generator button:hover {
      background-color: #0056b3;
    }

    .leveling-generator .code-container {
      position: relative;
      margin-top: 1em;
      text-align: left;
    }

    .leveling-generator pre {
      background-color: #272822;
      color: #f8f8f2;
      padding: 1em;
      overflow-x: auto;
      border-radius: 8px;
      max-height: 400px;
      white-space: pre-wrap;
    }

    .leveling-generator .copy-btn {
      position: absolute;
      top: 0.5em;
      right: 0.5em;
      background-color: #28a745;
      color: #fff;
      border: none;
      padding: 0.5em;
      border-radius: 5px;
      cursor: pointer;
      font-size: 0.9em;
    }

    .leveling-generator .copy-btn:hover {
      background-color: #218838;
    }
  </style>

<div class="leveling-generator">
    <h1>Leveling Command Generator</h1>
    <input type="file" id="fileInput" accept=".json">
    <button id="downloadBtn" style="display: none;">Download mcfunction File</button>
    <h2>Generated Commands:</h2>
    <div class="code-container">
      <button class="copy-btn" id="copyBtn" style="display: none;">Copy Code</button>
      <pre id="output">Upload a JSON file to generate commands...</pre>
    </div>
  </div>

  <script>
    document.getElementById('fileInput').addEventListener('change', handleFileUpload);
    const copyBtn = document.getElementById('copyBtn');

    function handleFileUpload(event) {
      const file = event.target.files[0];
      if (file) {
        const reader = new FileReader();
        reader.onload = function(e) {
          try {
            const json = JSON.parse(e.target.result);
            const commands = generateCommands(json);
            document.getElementById('output').textContent = commands;
            document.getElementById('downloadBtn').style.display = 'inline-block';
            copyBtn.style.display = 'inline-block';
            document.getElementById('downloadBtn').onclick = () => downloadFile(commands);
          } catch (error) {
            alert('Invalid JSON file!');
          }
        };
        reader.readAsText(file);
      }
    }

    function generateCommands(data) {
      const { level_scoreboard, xp_scoreboard, required_scoreboard, level_type } = data.level_settings;
      let result = '';

      data.levels.forEach(entry => {
        const level = entry.level;
        const xpRequired = entry.xp_required;
        const message = entry.message || '';
        const levelMinusOne = level - 1;

        result += `#Level ${level}\n`;
        result += `scoreboard players set "level${level}" ${required_scoreboard} ${xpRequired}\n\n`;
        result += `execute as @a[scores={${level_scoreboard}=${levelMinusOne}}] if score @s ${xp_scoreboard} >= "level${level}" ${required_scoreboard} run tellraw @s {"rawtext":[{"text":"${level_type} Level ${level}\\n${message}"}]}\n`;
        result += `execute as @a[scores={${level_scoreboard}=${levelMinusOne}}] if score @s ${xp_scoreboard} >= "level${level}" ${required_scoreboard} run tag @s add displayLevel\n`;
        result += `execute as @a[scores={${level_scoreboard}=${levelMinusOne}}] if score @s ${xp_scoreboard} >= "level${level}" ${required_scoreboard} run scoreboard players set @s ${level_scoreboard} ${level}\n\n`;
        result += `scoreboard players operation @a[scores={${level_scoreboard}=${levelMinusOne}}] ${required_scoreboard} = "level${level}" ${required_scoreboard}\n\n`;
        result += `execute as @a[scores={${level_scoreboard}=${level}}] if score @s ${xp_scoreboard} < "level${level}" ${required_scoreboard} run scoreboard players set @s ${level_scoreboard} ${levelMinusOne}\n\n`;
      });

      return result;
    }

    function downloadFile(content) {
      const blob = new Blob([content], { type: 'text/plain' });
      const url = URL.createObjectURL(blob);
      const link = document.createElement('a');
      link.href = url;
      link.download = 'leveling.mcfunction';
      link.click();
      URL.revokeObjectURL(url);
    }

    copyBtn.addEventListener('click', () => {
      const output = document.getElementById('output').textContent;
      navigator.clipboard.writeText(output).then(() => {
        copyBtn.textContent = 'Copied!';
        setTimeout(() => copyBtn.textContent = 'Copy Code', 2000);
      }).catch(err => {
        alert('Failed to copy code.');
        console.error(err);
      });
    });
  </script>