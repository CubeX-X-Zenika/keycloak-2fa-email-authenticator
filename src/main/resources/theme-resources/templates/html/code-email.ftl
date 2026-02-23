<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            margin: 0;
            padding: 0;
            background-color: #030816;
            font-family: 'Segoe UI', Roboto, Helvetica, Arial, sans-serif;
            color: #ffffff;
        }
        .container {
            max-width: 600px;
            margin: 40px auto;
            background-color: #0b1221;
            border-radius: 12px;
            overflow: hidden;
            border: 1px solid #1e293b;
        }
        .header {
            padding: 30px;
            text-align: center;
            background: linear-gradient(135deg, #0b1221 0%, #030816 100%);
        }
        .content {
            padding: 40px 30px;
            text-align: center;
        }
        .logo-text {
            font-size: 24px;
            font-weight: bold;
            letter-spacing: 4px;
            color: #ffffff;
            text-transform: uppercase;
        }
        h1 {
            font-size: 22px;
            margin-bottom: 24px;
            color: #ffffff;
        }
        p {
            font-size: 16px;
            line-height: 1.6;
            color: #94a3b8;
        }
        .otp-container {
            margin: 30px 0;
            padding: 20px;
            background: rgba(16, 185, 129, 0.1);
            border: 1px dashed #10b981;
            border-radius: 8px;
        }
        .otp-code {
            font-size: 36px;
            font-weight: 800;
            letter-spacing: 10px;
            color: #10b981; /* Matching the green accent in your app */
            margin: 0;
        }
        .footer {
            padding: 20px;
            text-align: center;
            font-size: 12px;
            color: #475569;
            background-color: #080e1a;
        }
        .expiry-note {
            font-size: 13px;
            color: #64748b;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <div class="logo-text">CUBE</div>
        </div>

        <div class="content">
            <p>Bonjour,</p>
            <p>Voici votre code de vérification pour vous connecter en toute sécurité à votre compte CUBEx:</p>
            
            <div class="otp-container">
                <div class="otp-code">${code}</div>
            </div>

          <p class="expiry-note">Veuillez noter que ce code ne peut être utilisé qu’une fois et qu’il expire au bout de ${ttl} minutes. Ne partagez jamais ce code avec personne.</p>
        </div>

        <div class="footer">
            L'équipe CUBEx
        </div>
    </div>
</body>
</html>
