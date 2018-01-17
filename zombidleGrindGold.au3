HotKeySet("{Esc}", "Terminate")
Func Terminate()
   Exit
EndFunc

While 1

;Select Carl
 MouseClick("primary",710,680,10,5)
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

 	  ;BOSS
 	  MouseClick("primary",245,625,10,5)
 	  Sleep(300)
 	  MouseDown("primary")
 	  Sleep(300)
 	  MouseUp("primary")
 	  Sleep(300)
 	  MouseDown("primary")
 	  Sleep(300)
 	  MouseUp("primary")

;Select Activate All
 MouseClick("primary",865,560,10,5)
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
	$TIMEREND = 300000 ; 1 * 1000ms
		While 1
			$dif = TimerDiff ($TIMER)
			if $dif > $TIMEREND Then ExitLoop
			;MouseClick("primary",115,380,1,1)
			Sleep(50)
		WEnd


;Select Activate All
 MouseClick("primary",865,560,10,5)
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
	$TIMEREND = 300000 ; 1 * 1000ms
		While 1
			$dif = TimerDiff ($TIMER)
			if $dif > $TIMEREND Then ExitLoop
			;MouseClick("primary",115,380,1,1)
			Sleep(50)
		WEnd
WEnd
