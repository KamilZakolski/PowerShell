Set-ExecutionPolicy -ExecutionPolicy RemoteSigned

# Komunikacja
winget install --id=OpenWhisperSystems.Signal -e -h ; # Signal
winget install --id=9WZDNCRF0083 -e -h --accept-package-agreements ; # Messenger
winget install --id=XP8BT8DW290MPQ -e -h --accept-package-agreements ; # Teams
winget install --id=XP99J3KP4XZ4VV -e -h --accept-package-agreements ; # Zoom

# Produktywność
# winget install --id=TheDocumentFoundation.LibreOffice  -e -h ; # LibreOffice
winget install --id=9NZVDKPMR9RD -e -h --accept-package-agreements ; # Firefox
winget install --id=9PJSDV0VPK04 -e -h --accept-package-agreements ; # Bitwarden

# Rozrywka
winget install --id=9WZDNCRFJ3TJ -e -h --accept-package-agreements ; # Netflix
winget install --id=9NCBCSZSJRSB -e -h --accept-package-agreements ; # Spotify
winget install --id=Valve.Steam -e -h ; # Steam

# Inne
winget install --id=XPDM17HK323C4X -e -h --accept-package-agreements ; # TeamViewer

# Opcjonalne
# winget install --id=Lenovo.SystemUpdate -e -h ;


Write-Host "** Gotowe **"