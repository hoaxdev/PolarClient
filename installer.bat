RMDIR /s /q "%appdata%\.minecraft\versions\PolarClient"
move "PolarClient" "%appdata%\.minecraft\versions"
Taskkill /im MinecraftLauncher.exe
del "installer.bat"
pause
