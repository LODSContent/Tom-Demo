#Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#Install Software
choco install microsoft-edge -y
choco install zoom -y
choco install obs-studio -y
choco install obs-ndi -y
choco install webex-meetings -y
choco install gotomeeting -y
choco install bluejeansapp -y
choco install microsoft-teams.install -y

#Install Microsoft Teams
#Set-ExecutionPolicy Bypass -Scope Process -Force; $cmd = "cmd /c C:\Windows\Temp\chocolatey\microsoft-teams\1.3.00.28779\Teams_windows_x64.exe /q"; iex $cmd
