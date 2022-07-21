#Include includes/DesktopIcons.ahk

; F1 — Toggle desktop icons, only while focused on desktop
$F1::
	WinGetClass, winClass, A
	if winClass in Progman,WorkerW
		DesktopIcons()
	else
		Send {F1}
return