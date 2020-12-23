#Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#Install Software
choco install microsoft-edge zoom obs-studio obs-ndi webex-meetings gotomeeting choco install bluejeansapp -y
choco install microsoft-teams.install --version=1.2.00.8864 -y
