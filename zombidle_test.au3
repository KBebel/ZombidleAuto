#include <AutoItConstants.au3>
HotKeySet("{Esc}", "Terminate")
Func Terminate()
   Exit
EndFunc

Func Mouse_MPush($x,$y,$c=1)
	MouseMove($x,$y,20)
	for $i=1 To $c Step 1
		MouseDown("primary")
		Sleep(200)
		MouseUp("primary")
		Sleep(200)
	Next
EndFunc

Func Right_Panel_Pluse_Open()
	MouseMove(735,110)
 	for $i = 4 To 1 Step -1
		MouseDown("primary")
		Sleep(300)
		MouseUp("primary")
		Sleep(300)
		MouseDown("primary")
		Sleep(300)
		MouseUp("primary")
		Sleep(300)
	Next
EndFunc

Func Right_Panel_Minus_Close()
	MouseClick("primary",465,110,5,20)
EndFunc



	Mouse_MPush(950,100,10)
	Sleep(2000);
	Mouse_MPush(950,100,10)
	Sleep(2000)
