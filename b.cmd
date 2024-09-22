net user runneradmin P@ssw0rd!
choco install ngrok -y
ngrok config add-authtoken 2mQnoSrnpFWZX5IHJSzdAzzBTpi_4NWtZDHkG7ZDCb2Lv3BFX
start /b ngrok tcp 3389
sleep 240
