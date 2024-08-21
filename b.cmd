net user runneradmin P@ssw0rd!
choco install ngrok -y
ngrok config add-authtoken 2dui2XTrzirImJjBXxEVezW7Sjx_7jBriocpRkg4WvDF83Zne
powershell -command Start-Process -FilePath "ngrok.exe" -ArgumentList "tcp 3389" -WindowStyle Hidden
sleep 240
