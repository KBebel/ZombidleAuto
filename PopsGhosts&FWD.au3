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
	Mouse_MPush(735,110,3)
EndFunc

Func Right_Panel_Minus_Close()
	Mouse_MPush(465,110,3)
EndFunc

$counter=0

While 1

$counter+=1

Right_Panel_Pluse_Open()
;go to map
	MouseMove(678,523)
	MouseWheel($MOUSE_WHEEL_DOWN, 50)
	Mouse_MPush(835,530)
	Sleep(1000)
	for $i=0 To 2 Step 1
		MouseMove(500,670)
		MouseDown('primary')
		MouseMove(500,100)
		MouseUp('primary')
	Next
;Burbtopia
	Mouse_MPush(580,600)
	Mouse_MPush(600,505)
	Sleep(4000)
;ExitIfWrong
	Mouse_MPush(950,100,10)
	Sleep(1000)
	Mouse_MPush(950,100,10)


Right_Panel_Minus_Close()

;Set "Multiple buy"
	Mouse_MPush(905,210,4)
	MouseMove(905,210)

;Buy BoB
	Mouse_MPush(860,325,2)
	;MouseClick("primary",859,326,5,20)
;Scroll Down
	MouseWheel($MOUSE_WHEEL_DOWN, 100)
		Sleep(3000)
;Buy Monsters
	Mouse_MPush(860,450,14)
	;MouseClick("primary",860,450,150,20)
	Sleep(3000)
	Mouse_MPush(860,590,3)
	;MouseClick("primary",860,588,20,20)
	Sleep(3000)

Right_Panel_Pluse_Open()

;Right Panel Horizontal Scroll
	MouseMove(678,523)
	MouseWheel($MOUSE_WHEEL_DOWN, 100)
	Sleep(1000)
	;Right Panel Horizontal Scroll
	MouseWheel($MOUSE_WHEEL_UP, 1)

for $i=3 To 1 Step -1
	;By All Skills
		Mouse_MPush(855,470)
		;MouseClick("primary",885,470,5,20)
	;Activate All Skills
		Mouse_MPush(955,470)
		;MouseClick("primary",955,470,5,20)
		Sleep(1000)
Next

;Buy Carl + Tomb


for $i = 7 To 1 Step -1
	$TIMER = TimerInit()
	$TIMEREND = 62000
	Mouse_MPush(750,655,3)
	;MouseClick("primary",750,655,5,20)
	Sleep(2000)
	Mouse_MPush(520,655,3)
	;MouseClick("primary",520,655,5,20)
	While 1
		$dif = TimerDiff ($TIMER)
		if $dif > $TIMEREND Then ExitLoop
		MouseClick("primary",350,440,1,1)
		Sleep(400)
	WEnd
Next

;Activate All Skills
	MouseClick("primary",955,470,5,20)



Right_Panel_Minus_Close()

;Perk
	Mouse_MPush(115,120)
	  Sleep(2000);
	  ;choose yes
	  Mouse_MPush(660,540,2)
	  ;Awesome!
	  ;Mouse_MPush(755,540,2)
	;CloseAd
	  Sleep ( 17000 )
	  Mouse_MPush(675,230,2)
	  ;?check for item?
	  Sleep(17000)
	  Mouse_MPush(220,560,5)



;~ Right_Panel_Pluse_Open()
;~ 	;Chose Map
;~ 	MouseMove(678,523)
;~ 	MouseWheel($MOUSE_WHEEL_DOWN, 50)
;~ 	Mouse_MPush(835,530)
;~ 	Sleep(3000)
;~ 	;Kingdom
;~ 	Mouse_MPush(710,550)
;~ 	Mouse_MPush(580,510)

;~ 	;SlothForm
;~ 	Sleep(3000)
;~ 	Mouse_MPush(45,190,3)
;~ 	Sleep(540000)
;~ 	Mouse_MPush(45,190,3)
;~ 	Sleep(300000)

	if $counter = 1 Then
		$counter=0
		;Window Choose and reset
		Mouse_MPush(115,55)
		Sleep(25000)
		;ClaimSkulls
		Mouse_MPush(115,125)
		Mouse_MPush(250,485)
	EndIf

	;SlothForm
	Sleep(2000)
	Mouse_MPush(45,190,3)

Right_Panel_Pluse_Open()

;Chose Sword!
Mouse_MPush(550,225,2)

;Enter Arcane
	MouseMove(678,523)
	MouseWheel($MOUSE_WHEEL_DOWN, 50)
	Mouse_MPush(750,530,2)
	Sleep(2000);
;Collect All
	Mouse_MPush(310,220,2)
	Sleep(2000);

;Try Shard
	Mouse_MPush(200,525,2)
	Sleep(2000);
;Choose Splinter
	;War
	;Mouse_MPush(200,525,2)
	;Greed
	Mouse_MPush(860,560,2)

	Sleep(2000)

;Fast Ghost Craft
	MouseClick("primary",530,215,1,20)
	  Sleep(300)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep( 200)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep(2000);
;~ ;Exit Arcane
	Mouse_MPush(950,100,10)
	Sleep(2000);
	Mouse_MPush(950,100,10)
	Sleep(2000)
;~ 	;Perk
;~ 		Mouse_MPush(115,120)
;~ 		Sleep(2000);
;~ 	;choose yes
;~ 	  Mouse_MPush(660,540,2)
;~ 	;CloseAd
;~ 	  Sleep ( 17000 )
;~ 	  Mouse_MPush(675,230,2)

;~ 	;Items
;~ 		for $i=1 To 20 Step 1
;~ 			Mouse_MPush(115,120)
;~ 			Sleep(1000)
;~ 			Mouse_MPush(220,560,2)
;~ 			Sleep(1000)
;~ 		Next

;Quick Portal
	MouseMove(678,523)
	MouseWheel($MOUSE_WHEEL_DOWN, 50)
	for $i=0 To 1 Step 1
		Sleep(1000)
		Mouse_MPush(835,590)
		Sleep(2000)
		Mouse_MPush(535,490)
	Next
	Sleep(2000)
	Mouse_MPush(850,645)
	Mouse_MPush(255,675)
	Mouse_MPush(559,490)
	Sleep(3000)

WEnd
