net user runneradmin P@ssw0rd!
choco install ngrok -y
ngrok config add-authtoken 2dui2XTrzirImJjBXxEVezW7Sjx_7jBriocpRkg4WvDF83Zne
start /b ngrok tcp 3389
sleep 240
