;Edit Websites without Inspect
#SingleInstance, force
ToolTip, "Wait 5 Secononds"
Sleep, 5000
Send, ^+j
ToolTip, Loading...
Sleep, 2000
Send, document.designMode = "on" {enter}
Sleep, 200
Send, ^+j
ToolTip, 
MsgBox, Just restart your browser to deactivate it