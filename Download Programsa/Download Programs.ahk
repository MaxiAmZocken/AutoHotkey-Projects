#SingleInstance, force

;Gui
Gui, Add, Picture, , Sources\Download Important Programs.png
Gui, Add, Button, w200 h30 gAutoHotkey, AutoHotkey
Gui, Add, Button, w200 h30 gVSC, Visual Studio Code
Gui, Add, Button, w200 h30 gDiscord, Discord
Gui, Add, Button, w200 h30 gSpotify, Spotify
Gui, Show, x1600 y200, Download Programs
Return

;Labels
AutoHotkey:
Run, "https://www.autohotkey.com"
ExitApp
Return

VSC:
Run, "https://code.visualstudio.com/"
ExitApp
Return

Discord:
Run "https://discord.com/"
ExitApp
Return

Spotify:
Run "https://www.spotify.com/de/download/windows/"
ExitApp
Return