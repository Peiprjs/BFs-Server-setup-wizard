@echo off
echo "Launching Zerotier installer"
msiexec /i "zt0.msi"
echo "Opening CurseForge"
start "" https://www.curseforge.com/minecraft/modpacks/create-above-and-beyond/download/3541082?client=y
echo "Connecting to network"
zerotier-cli join 9bee8941b5ebb2e2
echo "Connecting..."
timeout 45
echo "Connected! You can now enjoy the server"
timeout 10