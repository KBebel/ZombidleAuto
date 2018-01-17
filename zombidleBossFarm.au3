HotKeySet("{Esc}", "Terminate")
Func Terminate()
   Exit
EndFunc

While 1
;Try  to take a perk
	  MouseClick("primary",110,160,10,5)
	  Sleep(300)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep( 200)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep(4000);
	  ;choose yes
	  MouseClick("primary",715,565,10,5)
	  Sleep(300)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep( 2030)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	;CloseAd
	  Sleep ( 25000 )
	  MouseClick("primary",677,250,10,5)
	  Sleep(300)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep( 2030)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep(10000)
	  ;?check for item?
	  MouseClick("primary",218,578,10,5)
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

;Map Select South Lumber(mapa ustawiona na skraj lumber)
MouseClick("primary",935,623,5,2)
	  Sleep(50)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep(300)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")

;number 4
	  MouseClick("primary",45,405,6,1)
	  Sleep(50)
	  MouseClick("primary",45,405,6,0)
	  Sleep(50)
	  MouseClick("primary",45,405,6,0)
	  ;number 5
	  MouseClick("primary",45,465,5,2)
	  Sleep(50)
	  Send("5")
	  Sleep(200)
	  Send("5")
	  Sleep(200)
	  Send("5")
	  Sleep(200)
	  Send("5")
	  Sleep(200)
	  Send("5")
	  Sleep(200)
	  Send("5")
	  Sleep(200)
	  Send("5")
	  Sleep(200)
	  Send("5")

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

	;number 2
	  MouseClick("primary",45,285,6,1)
	  Sleep(50)
	  MouseClick("primary",45,285,6,0)
	  Sleep(50)
	  MouseClick("primary",45,285,6,0)

	;number 1
	Send("1")
	  Sleep(200)
	  MouseClick("primary",45,220,6,1)
	  Sleep(50)
	  Send("1")
	  Sleep(200)
	  MouseClick("primary",45,220,6,0)
	  Sleep(50)
	  MouseClick("primary",45,220,6,0)
	  Send("1")
	  Sleep(200)

		$TIMER = TimerInit()
	$TIMEREND = 120000 ; 1 * 1000ms
		While 1
			$dif = TimerDiff ($TIMER)
			if $dif > $TIMEREND Then ExitLoop
			MouseClick("primary",115,380,1,1)
			Sleep(40)
		WEnd

;Map Select West Woodlands
MouseClick("primary",527,390,5,2)
	  Sleep(50)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep(300)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")


		;number 7
	  Sleep(100)
	  MouseClick("primary",45,600,5,2)
	  Send("7")
	  Sleep(200)
	  Send("7")
	  Sleep(200)
	  Send("7")
	  Sleep(200)
	  Send("7")
	  Sleep(200)
	  Send("7")
	  Sleep(200)
	  Send("7")
	  Sleep(200)
	  Send("7")
	  Sleep(200)
	  Send("7")
	  Sleep(100)

	  ;number 6
	  MouseClick("primary",45,535,6,1)
	  Sleep(50)
	  MouseClick("primary",45,535,6,0)
	  Sleep(50)
	  MouseClick("primary",45,535,6,0)
	  Sleep(50)

	  		$TIMER = TimerInit()
	$TIMEREND = 480000 ; 1 * 1000ms
		While 1
			$dif = TimerDiff ($TIMER)
			if $dif > $TIMEREND Then ExitLoop
			MouseClick("primary",115,380,1,1)
			Sleep(40)
		WEnd



WEnd
