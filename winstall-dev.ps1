Set-ExecutionPolicy -ExecutionPolicy RemoteSigned

# Komunikacja
winget install --id=OpenWhisperSystems.Signal -e -h ;
winget install --id=Discord.Discord  -e -h ;

# Narzędzia Deweloperskie
winget install --id=Git.Git -e -h ;
# winget install --id=Oracle.JDK.20 -e -h ;
winget install --id=Microsoft.VisualStudioCode -e -h ;
winget install --id=Microsoft.VisualStudio.2022.Community -e -h ;
winget install --id=JetBrains.IntelliJIDEA.Community  -e -h ;

# Inne
winget install --id=Google.Chrome -e -h ;
winget install --id=Bitwarden.Bitwarden -e -h ;
winget install --id=TeamViewer.TeamViewer -e -h ;
winget install --id=Microsoft.PowerToys  -e -h ;

# MS Store
winget install --id=9PFHDD62MXS1 -e -h --accept-package-agreements ; # Apple Music Preview
winget install --id=9PKTQ5699M62 -e -h --accept-package-agreements ; # iCloud
winget install --id=9WZDNCRFJ3PS -e -h --accept-package-agreements ; # Microsoft Remote Desktop

# Opcjonalne
# winget install --id=Lenovo.SystemUpdate -e -h ;
# winget install --id=Jabra.Direct -e -h ;
# winget install --id=Logitech.OptionsPlus -e -h ;
# winget install --id=Logitech.LogiTune -e -h ;
# winget install --id=Logitech.LogiBolt -e -h ;
# winget install --id=Logitech.UnifyingSoftware -e -h ;
# winget install --id=Valve.Steam -e -h ;
# winget install --id=Valve.SteamLink -e -h ;


Write-Host "** Done **"
