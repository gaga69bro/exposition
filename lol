/mon-site/
├── <!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Note Audio Cliquable</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            padding-top: 100px;
        }

        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            gap: 50px;
        }

        .note {
            font-size: 80px;
            cursor: pointer;
            transition: transform 0.2s;
        }

        .note:hover {
            color: darkorange;
            transform: scale(1.2);
        }

        .image {
            max-width: 200px;
            border-radius: 20px;
            box-shadow: 0 0 15px rgba(0,0,0,0.2);
        }
    </style>
</head>
<body>

    <h1>🎵 Clique pour écouter un son</h1>

    <div class="container">
        <div class="note" onclick="playAudio()">🎶</div>
        <img src="images/mon_image.jpg" alt="Illustration" class="image">
    </div>

    <audio id="audio" src="audio/mon_audio.mp3"></audio>

    <script>
        function playAudio() {
            const audio = document.getElementById("audio");
            audio.play();
        }
    </script>
</body>
</html>
├── audio/
│   └── audio.mp3
└── images/
    └── mon_image.jpg
