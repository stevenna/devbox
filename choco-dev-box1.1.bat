
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco upgrade -y chocolatey
choco install -y chocolateygui
choco install -y notepadplusplus
choco install -y visualstudiocode
choco install -y vscode-csharp
choco install vscode-python -y
choco install vscode-gitlens -y
choco install vscode-yaml -y
choco install vscode-java -y
choco install vscode-gitignore -y
choco install vscode-intellicode -y
choco install vscode-eslint -y
choco install vscode-drawio -y

choco install vscode-docker -y
choco install vscode-kubernetes-tools -y
choco install vscode-maven -y
choco install vscode-test-explorer -y
choco install vscode-beautify -y
choco install vscode-java-debug -y
choco install vscode-chrome-debug -y
choco install vscode-firefox-debug -y
choco install vscode-mssql -y

choco install filezilla -y
choco install -y winscp.install
choco install -y rdcman 
choco install -y putty
choco install -y 7zip
choco install -y vcredist2005
choco install -y vcredist2008
choco install -y vcredist2010
choco install -y vcredist2013
choco install -y vcredist2012 
choco install -y vcredist2017
choco install -y netfx-4.7.1-devpack
choco install -y dotnetcore-sdk
choco install -y powershell
choco install -y powershell-core
choco install -y ojdkbuild8
choco install -y cmake
#yarn dependency
choco install nodejs.install --global -y
choco install -y yarn
choco install sass -y
choco install -y nuget.commandline
choco install -y python3
choco install -y pip
choco install -y typescript
choco install -y ruby
choco install -y strawberryperl
choco install -y maven
choco install -y gradle
choco install -y terraform
choco install -y android-sdk
choco install -y googlechrome 
choco install -y firefoxesr
choco install -y git.install
choco install -y  azure-cli
choco install -y windowsazurepowershell
choco install -y azcopy
choco install -y awssdk-tools
choco install -y awstools.powershell
choco install -y awscli
choco install -y serverless
choco install awslambdapscore -y

choco install -y msysgit
choco install -y sourcetree
choco install -y gitextensions
choco install -y tortoisegit
choco install gitkraken -y
choco install -y drawio
choco install sketchup -y
choco install hugo-extended -y
choco install - y fiddler4
choco install postman -y
choco install insomnia-rest-api-client -y
choco install wireshark -y
choco install burp-suite-free-edition-y
choco install zap -y


choco install -y linqpad
choco install sql-server-management-studio -y
choco install visualstudio2019community -y
choco install -y beyondcompare 
choco install -y resharper-platform
choco install -y notepadplusplus
choco install -y intellijidea-community
#choco install -y visualstudio2017enterprise 
#choco install -y visualstudio2017-workload-vctools
choco install -y logparser 
choco install -y tor-browser 
choco install sysinternals -y
choco install PowerShellGAC -y
choco install procexp -y
choco install advanced-ip-scanner -y
choco install angryip -y

choco install -y microsoft-windows-terminal
choco install -y resharper
choco install -y utorrent
choco install -y treesizefree
choco install -y nssm
choco install -y protoc
choco install -y cmder
choco install -y SublimeText3 
choco install -y vlc 
choco install -y keepass 
choco install -y keepass-plugin-keeanywhere
choco install -y baretail
choco install -y baregrep

#choco install -y 
# Install Utilities
choco install -y imagemagick.app 
choco install -y paint.net
choco install -y irfanview
choco install -y greenshot 
choco install -y GoogleChrome
choco install -y ccleaner
choco install -y spotify
choco install powertoys -y
choco install -y dbeaver
choco install -y cpu-z
choco install -y  dropbox
choco install -y googledrive 
choco install -y procmon 
choco install -y windirstat 
choco install -y totalcommander
choco install -y lunacy
choco install -y carbon
choco install -y vagrant
choco install -y rufus
choco install -y TeraCopy 
choco install -y vmware-horizon-client
choco install -y skype
choco install slack -y
choco install microsoft-teams.install -y
choco install zoomit -y
choco install nimbletext -y
choco install markdownmonster -y
choco install nirlauncher -y

npm install -g ember-cli
npm install materialize-css@next
npm install bootstrap
npm install foundation-sites
npm install -g gulp
npm install semantic-ui --save
npm install -g @angular/cli
npm install vue
npm install -g meteor
pip install Django==3.2.6
gem install rails



# nmap install is grumpy - do it last
choco install nmap -y

Install-WindowsUpdate
Set-ExecutionPolicy -Force Unrestricted