<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Laberit - Pruebas Hacking Web</title>
    <style>
        /* Estilos CSS */
        body {
            background-color: #0a0a0a;
            color: #00ff00;
            font-family: 'Courier New', monospace;
            margin: 0;
            padding: 20px;
            overflow-x: hidden;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
        }

        .header {
            text-align: center;
            padding: 50px 0;
            border-bottom: 2px solid #00ff00;
            position: relative;
            overflow: hidden;
        }

        .title {
            font-size: 3.5em;
            text-transform: uppercase;
            letter-spacing: 4px;
            text-shadow: 0 0 10px #00ff00;
            animation: typing 3.5s steps(30, end), blink-caret .75s step-end infinite;
        }

        .content {
            margin-top: 50px;
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            gap: 30px;
        }

        .card {
            background: rgba(0, 30, 0, 0.8);
            border: 1px solid #00ff00;
            padding: 25px;
            width: 300px;
            min-height: 200px;
            transition: transform 0.3s;
            box-shadow: 0 0 15px rgba(0, 255, 0, 0.3);
        }

        .card:hover {
            transform: translateY(-10px);
        }

        .console {
            background-color: #000;
            border: 2px solid #00ff00;
            padding: 20px;
            margin-top: 50px;
            height: 200px;
            overflow-y: auto;
        }

        @keyframes typing {
            from { width: 0 }
            to { width: 100% }
        }

        @keyframes blink-caret {
            from, to { border-color: transparent }
            50% { border-color: #00ff00 }
        }

        .matrix-effect {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            pointer-events: none;
            opacity: 0.3;
        }

        .glitch {
            animation: glitch 1s infinite;
        }

        @keyframes glitch {
            0% { transform: translate(0) }
            20% { transform: translate(-2px, 2px) }
            40% { transform: translate(-2px, -2px) }
            60% { transform: translate(2px, 2px) }
            80% { transform: translate(2px, -2px) }
            100% { transform: translate(0) }
        }

        .scanline {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: linear-gradient(to bottom,
                transparent 50%,
                rgba(0, 255, 0, 0.05) 51%,
                transparent 51%);
            pointer-events: none;
            animation: scan 5s linear infinite;
        }

        @keyframes scan {
            0% { transform: translateY(-100%) }
            100% { transform: translateY(100%) }
        }

    </style>
</head>
<body>
    <div class="scanline"></div>
    <div class="container">
        <header class="header">
            <h1 class="title glitch">Laberit</h1>
            <h2>Pruebas de Hacking Web</h2>
        </header>

        <div class="content">
            <div class="card">
                <h3>CTF Challenges</h3>
                <p>> Iniciar pruebas...</p>
            </div>

            <div class="card">
                <h3>Pentesting Básico</h3>
                <p>Simulación de vulnerabilidades comunes</p>
                <p>> Escanear objetivos...</p>
            </div>

            <div class="card">
                <h3>Pentesting Cloud</h3>
                <p>Simulación de vulnerabilidades en la nube</p>
                <p>> Cargar evidencia...</p>
            </div>
        </div>

        <div class="console">
            <p>root@laberit:~$ Inicializando sistema...</p>
            <p> > Conexión segura establecida</p>
            <p> > Servicios activos: [HTTP] [SSH] [FTP]</p>
            <p> > Listo para pruebas</p>
            <p> > </p>
        </div>
    </div>
</body>
</html>
