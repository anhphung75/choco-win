
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install 7zip checksum unikey googlechrome microsoft-edge notepadplusplus powershell-core git python nodejs vscode driverbooster ccleaner sqlserver-odbcdriver office2019proplus openjdk openssh heidisql ccleaner -dvfy