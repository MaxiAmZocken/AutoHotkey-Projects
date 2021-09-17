;Edit Websites without Inspect
#SingleInstance, force
ToolTip, "Wait 5 Secononds"
Sleep, 5000
Send, ^+j
ToolTip, Loading...
Sleep, 2000
Send, document.designMode = "on" {enter}
Send, ^+j
ToolTip, 
