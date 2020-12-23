#Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#Install Software
choco install microsoft-teams microsoft-edge zoom obs-studio obs-ndi webex-meetings gotomeeting bluejeansapp -y
