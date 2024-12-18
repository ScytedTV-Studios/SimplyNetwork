---
title: SimplyNetwork
layout: page
---

  <style>
    .checkpoint-generator {
      font-family: 'Arial', sans-serif;
      background-color: #f8f9fa;
      padding: 1.5em;
      max-width: 800px;
      margin: 2em auto;
      border-radius: 10px;
      box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
    }

    .checkpoint-generator h1 {
      text-align: center;
      color: #343a40;
    }

    .checkpoint-generator input[type="file"] {
      width: 100%;
      margin-bottom: 1em;
      padding: 0.5em;
      border: 1px solid #ced4da;
      border-radius: 5px;
      background-color: #fff;
    }

    .checkpoint-generator button {
      background-color: #007bff;
      color: #fff;
      padding: 0.5em 1em;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      margin-bottom: 1em;
      display: inline-block;
    }

    .checkpoint-generator button:hover {
      background-color: #0056b3;
    }

    .checkpoint-generator .code-container {
      position: relative;
      margin-top: 1em;
      text-align: left;
    }

    .checkpoint-generator pre {
      background-color: #272822;
      color: #f8f8f2;
      padding: 1em;
      overflow-x: auto;
      border-radius: 8px;
      max-height: 400px;
      white-space: pre-wrap;
    }

    .checkpoint-generator .copy-btn {
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

    .checkpoint-generator .copy-btn:hover {
      background-color: #218838;
    }
  </style>

<div class="checkpoint-generator">
    <h1>Checkpoint Teleport Command Generator</h1>
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
      let result = '';
      data.forEach(entry => {
        const id = entry.id;
        const totalNumber = entry.totalNumber;
        const number = entry.number;
        const [x, y, z] = entry.coordinates.split(' ');
        const [fx, fy, fz] = entry.facing.split(' ');
        const coords = `${x} ${y} ${z}`;
        const facing = `${fx} ${fy} ${fz}`;
        result += `#Checkpoint Teleport ${totalNumber}\n`;
        result += `tp @a[tag=teleportParkourCheckpointNow,scores={parkour_checkpoints=${totalNumber}}] ${x} ${y} ${z} facing ${fx} ${fy} ${fz}\n`;
        result += `tag @a[tag=teleportParkourCheckpointNow,scores={parkour_checkpoints=${totalNumber}}] remove teleportParkourCheckpointNow\n\n`;

        result += `#Checkpoint Teleport ${id}.${number}\n`;
        result += `tp @a[tag=teleportParkour${id}CheckpointNow,scores={parkour_checkpoints_${id}=${number}}] ${x} ${y} ${z} facing ${fx} ${fy} ${fz}\n`;
        result += `tag @a[tag=teleportParkour${id}CheckpointNow,scores={parkour_checkpoints_${id}=${number}}] remove teleportParkour${id}CheckpointNow\n\n`;
      });
      return result;
    }

    function downloadFile(content) {
      const blob = new Blob([content], { type: 'text/plain' });
      const url = URL.createObjectURL(blob);
      const link = document.createElement('a');
      link.href = url;
      link.download = 'checkpoints.mcfunction';
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