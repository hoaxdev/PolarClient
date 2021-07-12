RMDIR /s /q "%appdata%\.minecraft\versions\PolarClient"
move "PolarClient" "%appdata%\.minecraft\versions"
Taskkill /im MinecraftLauncher.exe
del "PolarClient.zip"
del "installer.bat"
pause
