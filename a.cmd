net user runneradmin P@ssw0rd!
curl -s -L -o chromeremotedesktophost.msi https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi
curl -s -L -o tcp.ps1 https://github.com/Nzxob94/fictional-octo-waffle/blob/main/tcp.ps1
msiexec /i D:\a\fictional-octo-waffle\fictional-octo-waffle\chromeremotedesktophost.msi /qn /norestart
powershell -command D:\a\fictional-octo-waffle\fictional-octo-waffle\tcp.ps1
