
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
choco upgrade -y chocolatey
choco install -y chocolateygui
choco install -y googlechrome 
choco install -y firefoxesr
choco install -y notepadplusplus
#choco install -y visualstudio2017enterprise 
#choco install -y visualstudio2017-workload-vctools
choco install -y maven
choco install -y gradle
choco install -y terraform
choco install -y git.install
choco install -y winscp.install
choco install -y microsoft-windows-terminal
choco install -y netfx-4.7.1-devpack
choco install -y resharper
choco install -y utorrent
choco install -y powershell
choco install powershell-core
choco install -y vmware-horizon-client
choco install -y skype
choco install -y treesizefree
choco install -y yarn
choco install -y nssm
choco install -y protoc
choco install -y cmder
choco install -y  azure-cli
choco install -y windowsazurepowershell
choco install -y azcopy
choco install -y SublimeText3 
choco install -y vlc 
choco install -y keepass 
choco install -y imagemagick.app 
choco install -y paint.net
choco install -y baretail
choco install -y baregrep
choco install -y nuget.commandline
choco install -y ojdkbuild8
choco install -y python3
choco install -y pip
choco install -y typescript
choco install -y ruby
choco install -y strawberryperl
choco install -y dotnetcore-sdk
choco install -y android-sdk
choco install -y irfanview
choco install -y cmake
#Node Js
choco install nodejs.install --global -y
#SQL Server
choco install sql-server-management-studio -y
#VisualStudio
choco install visualstudio2019community -y
choco install -y intellijidea-community
#choco install -y 
#choco install -y 
#choco install -y 
#choco install -y 
#choco install -y 
#choco install -y 
#choco install -y 

# Simple environment setup script

# Install Applications
choco install - y fiddler4
choco install -y notepadplusplus
choco install -y visualstudiocode
choco install -y greenshot 
choco install -y GoogleChrome
choco install -y putty
choco install -y ccleaner
choco install -y beyondcompare 
choco install -y resharper-platform
choco install -y linqpad
choco install -y spotify
choco install filezilla -y
choco install postman -y
choco install -y dbeaver
choco install -y cpu-z


# Install Utilities
choco install -y  dropbox
choco install -y googledrive 
choco install -y procmon 
choco install -y windirstat 
choco install -y totalcommander
choco install -y lunacy
choco install -y msysgit
choco install -y sourcetree
choco install -y carbon
choco install -y vagrant
choco install -y rufus

choco install -y gitextensions
choco install -y tortoisegit
choco install -y 7zip
choco install -y vcredist2005
choco install -y vcredist2008
choco install -y vcredist2010
choco install -y vcredist2013
choco install -y vcredist2012 
choco install -y vcredist2017
choco install -y rdcman 
choco install -y TeraCopy 
choco install -y logparser 
choco install -y tor-browser 
# utilities to manage, diagnose, troubleshoot, and monitor Environment
choco install sysinternals -y
choco install PowerShellGAC -y
choco install procexp -y
choco install wireshark -y
choco install advanced-ip-scanner -y
choco install angryip -y
choco install nmap -y


