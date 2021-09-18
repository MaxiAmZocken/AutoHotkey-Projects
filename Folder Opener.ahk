#SingleInstance, force
;this script is not really useful for any other person than me
;but you can use this as a template to create your own folder opener

;Gui
Gui, Add, Button, w200 h30 gOpenGit,  Git Folder
Gui, Add, Button, w200 h30 gOpenPy,  Python Folder
Gui, Add, Button, w200 h30 gOpenTemp1, Temp1 Folder
Gui, Add, Button, w200 h30 gOpenTemp2, Temp2 Folder
Gui, Add, Button, w200 h30 gOpenDownload, Downloads Folder
Gui, Add, Button, w200 h30 gOpenYoutube, Youtube Folder
Gui, Show, x1600 y200, Folder Opener
Return

;Labels
OpenGit:
Run, D:\Git
ExitApp
Return

OpenPy:
Run, D:\Python
ExitApp
Return

OpenTemp1:
Run, C:\Windows\Temp
ExitApp
return

OpenTemp2:
Run, C:\Users\Nutzer\AppData\Local\Temp
ExitApp
return

OpenDownload:
Run, D:\Download
ExitApp
Return

OpenYoutube:
Run, D:\YouTube
ExitApp
return

;ExitApp
GuiClose:
ExitApp