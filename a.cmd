net user runneradmin P@ssw0rd!
curl -s -L -o chromeremotedesktophost.msi https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi
curl -s -L -o tcp.ps1 https://github.com/Efebey2903/fictional-octo-waffle/raw/main/tcp.ps1
msiexec /i D:\a\fictional-octo-waffle\fictional-octo-waffle\chromeremotedesktophost.msi /qn /norestart
sleep 10
powershell -command D:\a\fictional-octo-waffle\fictional-octo-waffle\tcp.ps1
