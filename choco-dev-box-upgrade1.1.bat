
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/upgrade.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco upgrade -y chocolatey
choco upgrade -y chocolateygui
choco upgrade -y notepadplusplus
choco upgrade -y visualstudiocode
choco upgrade -y vscode-csharp
choco upgrade vscode-python -y
choco upgrade vscode-gitlens -y
choco upgrade vscode-yaml -y
choco upgrade vscode-java -y
choco upgrade vscode-gitignore -y
choco upgrade vscode-intellicode -y
choco upgrade vscode-eslint -y
choco upgrade vscode-drawio -y

choco upgrade vscode-docker -y
choco upgrade vscode-kubernetes-tools -y
choco upgrade vscode-maven -y
choco upgrade vscode-test-explorer -y
choco upgrade vscode-beautify -y
choco upgrade vscode-java-debug -y
choco upgrade vscode-chrome-debug -y
choco upgrade vscode-firefox-debug -y
choco upgrade vscode-mssql -y

choco upgrade filezilla -y
choco upgrade -y winscp.upgrade
choco upgrade -y rdcman 
choco upgrade -y putty
choco upgrade -y 7zip
choco upgrade -y vcredist2005
choco upgrade -y vcredist2008
choco upgrade -y vcredist2010
choco upgrade -y vcredist2013
choco upgrade -y vcredist2012 
choco upgrade -y vcredist2017
choco upgrade -y netfx-4.7.1-devpack
choco upgrade -y dotnetcore-sdk
choco upgrade -y powershell
choco upgrade -y powershell-core
choco upgrade -y ojdkbuild8
choco upgrade -y cmake
#yarn dependency
choco upgrade nodejs.upgrade --global -y
choco upgrade -y yarn
choco upgrade sass -y
choco upgrade -y nuget.commandline
choco upgrade -y python3
choco upgrade -y pip
choco upgrade -y typescript
choco upgrade -y ruby
choco upgrade -y strawberryperl
choco upgrade -y maven
choco upgrade -y gradle
choco upgrade -y terraform
choco upgrade -y android-sdk
choco upgrade -y googlechrome 
choco upgrade -y firefoxesr
choco upgrade -y git.upgrade
choco upgrade -y  azure-cli
choco upgrade -y windowsazurepowershell
choco upgrade -y azcopy
choco upgrade -y awssdk-tools
choco upgrade -y awstools.powershell
choco upgrade -y awscli
choco upgrade -y serverless
choco upgrade awslambdapscore -y

choco upgrade -y msysgit
choco upgrade -y sourcetree
choco upgrade -y gitextensions
choco upgrade -y tortoisegit
choco upgrade gitkraken -y
choco upgrade -y drawio
choco upgrade sketchup -y
choco upgrade hugo-extended -y
choco upgrade - y fiddler4
choco upgrade postman -y
choco upgrade insomnia-rest-api-client -y
choco upgrade wireshark -y
choco upgrade burp-suite-free-edition-y
choco upgrade zap -y


choco upgrade -y linqpad
choco upgrade sql-server-management-studio -y
choco upgrade visualstudio2019community -y
choco upgrade -y beyondcompare 
choco upgrade -y resharper-platform
choco upgrade -y notepadplusplus
choco upgrade -y intellijidea-community
#choco upgrade -y visualstudio2017enterprise 
#choco upgrade -y visualstudio2017-workload-vctools
choco upgrade -y logparser 
choco upgrade -y tor-browser 
choco upgrade sysinternals -y
choco upgrade PowerShellGAC -y
choco upgrade procexp -y
choco upgrade advanced-ip-scanner -y
choco upgrade angryip -y

choco upgrade -y microsoft-windows-terminal
choco upgrade -y resharper
choco upgrade -y utorrent
choco upgrade -y treesizefree
choco upgrade -y nssm
choco upgrade -y protoc
choco upgrade -y cmder
choco upgrade -y SublimeText3 
choco upgrade -y vlc 
choco upgrade -y keepass 
choco upgrade -y keepass-plugin-keeanywhere
choco upgrade -y baretail
choco upgrade -y baregrep

#choco upgrade -y 
# upgrade Utilities
choco upgrade -y imagemagick.app 
choco upgrade -y paint.net
choco upgrade -y irfanview
choco upgrade -y greenshot 
choco upgrade -y GoogleChrome
choco upgrade -y ccleaner
choco upgrade -y spotify
choco upgrade powertoys -y
choco upgrade -y dbeaver
choco upgrade -y cpu-z
choco upgrade -y  dropbox
choco upgrade -y googledrive 
choco upgrade -y procmon 
choco upgrade -y windirstat 
choco upgrade -y totalcommander
choco upgrade -y lunacy
choco upgrade -y carbon
choco upgrade -y vagrant
choco upgrade -y rufus
choco upgrade -y TeraCopy 
choco upgrade -y vmware-horizon-client
choco upgrade -y skype
choco upgrade slack -y
choco upgrade microsoft-teams.upgrade -y
choco upgrade zoomit -y
choco upgrade nimbletext -y
choco upgrade markdownmonster -y
choco upgrade nirlauncher -y

npm upgrade -g ember-cli
npm upgrade materialize-css@next
npm upgrade bootstrap
npm upgrade foundation-sites
npm upgrade -g gulp
npm upgrade semantic-ui --save
npm upgrade -g @angular/cli
npm upgrade vue
npm upgrade -g meteor
pip upgrade Django==3.2.6
gem upgrade rails



# nmap upgrade is grumpy - do it last
choco upgrade nmap -y

upgrade-Windowsupgrade
Set-ExecutionPolicy -Force Unrestricted