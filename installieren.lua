fs = require("filesystem")
fs.makeDirectory("/stargate")
serverAddresse = "https://raw.githubusercontent.com/DarknessShadow/Stargate-Programm/"
versionTyp = "master/"
Pfad = serverAddresse .. versionTyp
os.execute("wget -f " .. Pfad .. "autorun.lua' autorun.lua")
print("")
os.execute("wget -f " .. Pfad .. "stargate/check.lua' stargate/check.lua")
print("")
os.execute("wget -f " .. Pfad .. "stargate/Kontrollprogramm.lua' stargate/Kontrollprogramm.lua")
print("")
os.execute("wget -f " .. Pfad .. "stargate/compat.lua' stargate/compat.lua")
print("")
os.execute("wget -f " .. Pfad .. "stargate/config.lua' stargate/config.lua")
print("")
os.execute("wget " .. Pfad .. "stargate/addressen.lua' stargate/addressen.lua")
print("")
os.execute("wget " .. Pfad .. "stargate/sicherNachNeustart.lua' stargate/sicherNachNeustart.lua")
print("")
os.execute("del -v installieren.lua")
print("\n")
installieren = true
os.execute("autorun.lua")