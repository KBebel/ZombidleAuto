HotKeySet("{Esc}", "Terminate")
Func Terminate()
   Exit
EndFunc

While 1

;Try  to take a perk
	  MouseClick("primary",115,120,10,5)
	  Sleep(300)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep( 200)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep(2000);
	  ;choose yes
	  MouseClick("primary",655,535,10,5)
	  Sleep(300)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep( 2030)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	;CloseAd
	  Sleep ( 17000 )
	  MouseClick("primary",675,230,10,5)
	  Sleep(300)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep(20000)
	  ;?check for item?
	  MouseClick("primary",215,560,10,5)
	  Sleep(300)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep( 200)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep( 200)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep( 200)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")

 	  ;BOSS
 	  MouseClick("primary",245,592,10,5)
 	  Sleep(300)
 	  MouseDown("primary")
 	  Sleep(300)
 	  MouseUp("primary")
 	  Sleep(300)
 	  MouseDown("primary")
 	  Sleep(300)
 	  MouseUp("primary")

;Select Sword
MouseClick("primary",550,225,10,5)
	  Sleep(300)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep( 200)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep(2000);

;Buy Kings
MouseClick("primary",519,648,10,5)

;Select Activate All
 MouseClick("primary",955,530,10,5)
 	  MouseDown("primary")
 	  Sleep(300)
 	  MouseUp("primary")
 	  Sleep(300)
 	  MouseDown("primary")
 	  Sleep(300)
 	  MouseUp("primary")
 	  Sleep( 200)
 	  MouseDown("primary")
 	  Sleep(300)
 	  MouseUp("primary")

	$TIMER = TimerInit()
	$TIMEREND = 310000 ; 1 * 1000ms
		While 1
			$dif = TimerDiff ($TIMER)
			if $dif > $TIMEREND Then ExitLoop
			;MouseClick("primary",115,380,1,1)
			Sleep(50)
		WEnd

 	  ;BOSS
 	  MouseClick("primary",245,592,10,5)
 	  Sleep(300)
 	  MouseDown("primary")
 	  Sleep(300)
 	  MouseUp("primary")
 	  Sleep(300)
 	  MouseDown("primary")
 	  Sleep(300)
 	  MouseUp("primary")

;Select Sword
MouseClick("primary",550,225,10,5)
	  Sleep(300)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep( 200)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep(2000);

;Buy Kings
MouseClick("primary",519,648,10,5)

;Select Activate All
 MouseClick("primary",865,530,10,5)
 	  MouseDown("primary")
 	  Sleep(300)
 	  MouseUp("primary")
 	  Sleep(300)
 	  MouseDown("primary")
 	  Sleep(300)
 	  MouseUp("primary")
 	  Sleep( 200)
 	  MouseDown("primary")
 	  Sleep(300)
 	  MouseUp("primary")

	$TIMER = TimerInit()
	$TIMEREND = 310000 ; 1 * 1000ms
		While 1
			$dif = TimerDiff ($TIMER)
			if $dif > $TIMEREND Then ExitLoop
			;MouseClick("primary",115,380,1,1)
			Sleep(50)
		WEnd
WEnd
