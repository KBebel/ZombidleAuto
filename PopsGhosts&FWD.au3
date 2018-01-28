#include <AutoItConstants.au3>

HotKeySet("{Esc}", "Terminate")
Func Terminate()
   Exit
EndFunc

#comments-start
	Usefull informations:
		Sloth Form 515 seconds, cooldown 285s
		Time to end worlds (one after another in order with helpers on all worlds"
			Burbtopia: 7:35= 455 000
			Recon_Site: 10:00 = 600 000
			Death_Volcano: 19:00 = 1 140 000
			Western_Swamps:
			Talar_Country:

#comments-end
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

Func Go_To_Map($location)
	Right_Panel_Pluse_Open()
	;Chose Map
	MouseMove(678,523)
	MouseWheel($MOUSE_WHEEL_DOWN, 100)
	Mouse_MPush(835,530)
	Sleep(3000)
	;scroll map down/left
	MouseMove(100,670)
	MouseDown('primary')
	MouseMove(500,100)
	MouseUp('primary')

	if $location == "Burbtopia" Then
		Mouse_MPush(580,600)
	ElseIf $location == "Recon_Site" Then
		Mouse_MPush(705,567)
	ElseIf $location == "Death_Volcano" Then
		Mouse_MPush(695,310)
	ElseIf $location == "Western_Swamps" Then
		Mouse_MPush(615,170)
	ElseIf $location == "Talar_Country" Then
		Mouse_MPush(320,420)
	ElseIf $location == "Malgar Realm" Then
		Mouse_MPush(445,140)
	ElseIf $location == "Amero_Kingdom" Then
		Mouse_MPush(215,180)
	Else
		Mouse_MPush(950,100,10)
		Sleep(1000)
		Mouse_MPush(950,100,10)
	EndIf

	;Enter
	Mouse_MPush(600,505)
	;ExitIfWrong
	Mouse_MPush(950,100)
	Sleep(1000)
	Mouse_MPush(950,100)
	Sleep(3000)
EndFunc

Func Go_further_in_map_and_col_items()

Sleep(4000)
Go_To_Map("Recon_Site")
	;SlothForm
	Mouse_MPush(45,190,3)
	Sleep(290000)
	Mouse_MPush(45,190,3)
	Sleep(270000)

Go_To_Map("Death_Volcano")
	;SlothForm
	Sleep(20000)
	Mouse_MPush(45,190,3)
	Sleep(300000)
	Mouse_MPush(45,190,3)
	Sleep(300000)
	Mouse_MPush(45,190,3)

;Perk
	Right_Panel_Minus_Close()
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


EndFunc

;BEGIN OF SCRIPT

$counter=0

While 1

$counter+=1

Go_To_Map("Burbtopia")
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
	;Activate All Skills
	;	Mouse_MPush(955,470)
	;Sloth Form 515 seconds, cooldown 285s
	Mouse_MPush(45,190,3)

	Sleep(1000)
Next

;buy Carl an Tomb
	Mouse_MPush(750,655,3)
	Sleep(2000)
	Mouse_MPush(520,655,3)

Right_Panel_Minus_Close()

for $i = 2 To 1 Step -1
	$TIMER = TimerInit()
	$TIMEREND = 62000
	While 1
		$dif = TimerDiff ($TIMER)
		if $dif > $TIMEREND Then ExitLoop
		Mouse_MPush(670,475,25)
		Mouse_MPush(660,540)
		Mouse_MPush(675,230)
	WEnd
Next

Sleep(250000)
	;Sloth Form 515 seconds, cooldown 285s
	Mouse_MPush(45,190,3)

;Perk
	Right_Panel_Minus_Close()
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
	  Sleep(19000)
	  Mouse_MPush(220,560,5)

;Go_further_in_map_and_col_items()

;Chose Sword!
Right_Panel_Pluse_Open()
Mouse_MPush(550,225,2)

;Enter Arcane
	MouseMove(678,523)
	MouseWheel($MOUSE_WHEEL_DOWN,100)
	Mouse_MPush(750,530,2)
	Sleep(2000);

;Boost
	Mouse_MPush(115,210,2)
	Mouse_MPush(660,540,2)
	Sleep ( 17000 )
	Mouse_MPush(675,230,2)

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
	for $i=0 To 3 Step 1
		Mouse_MPush(530,215,2)
		Mouse_MPush(310,220,2)
	Next
	Mouse_MPush(530,215,2)
	Sleep(1000)

;~ ;Exit Arcane
	Mouse_MPush(950,100,10)
	Sleep(2000);
	Mouse_MPush(950,100,10)
	Sleep(2000)

if $counter = 4 Then
	$counter=0
	;Window Choose and reset
	Mouse_MPush(115,55)
	Sleep(40000)
	;ClaimSkulls
	Mouse_MPush(115,125)
	Sleep(2000)
	Mouse_MPush(250,485,2)
EndIf

;Items
	for $i=1 To 5 Step 1
		Mouse_MPush(115,120)
		Sleep(1000)
		Mouse_MPush(220,560,2)
		Sleep(1000)
	Next

;Quick Portal
	MouseMove(678,523)
	MouseWheel($MOUSE_WHEEL_DOWN, 100)
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
