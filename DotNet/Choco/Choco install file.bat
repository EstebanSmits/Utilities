@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
 
:: Chocolatey GUI
choco install chocolateygui -y
 
:: Utilities
choco install putty openssh winscp curl wireshark fiddler winmerge slack beyondcompare virtualclonedrive webpi notepadplusplus postman -y
 
:: Important CLIs
choco install cloudfoundry-cli awscli azure-cli nuget.commandline heroku-cli terraform -y
 
:: Important frameworks
choco install IIS-WebServerRole --source windowsfeatures  
choco install nodejs dotnet4.7.1 dotnetcore-sdk dotnetcore-windowshosting resharper -y
 
:: Some important languages
choco install typescript -y
 
 ::Gitlab testing
 choco install gitlab-runner
 
 ::kuBERNE
:: Version control
choco install git git-lfs -y
 
:: IDEs
choco install vscode visualstudio2017professional -y
 
 :: Service Fabric SDK
 choco install service-fabric-sdk
 
:: Container tools
choco install docker-for-windows docker docker-compose kubernetes-cli -y
 
:: DB tools
choco install sql-server-management-studio heidisql -y
 
:: Service Discovery
choco install consul -y
 
:: Testing
choco install selenium-chrome-driver -y

:: Optional tools
::choco install dotnet4.5.2 dotnet4.6.2 python   

::VS code Plugins
code GitHub.vscode-pull-request-github
code jmrog.vscode-nuget-package-manager
code ms-vscode.azure-account
code ms-vscode.csharp
code ms-vsliveshare.vsliveshare
code PeterJausovec.vscode-docker
code redhat.java
code ritwickdey.LiveServer
