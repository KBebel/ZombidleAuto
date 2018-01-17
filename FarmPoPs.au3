HotKeySet("{Esc}", "Terminate")
Func Terminate()
   Exit
EndFunc

While 1

;Window Choose and reset
	MouseClick("primary",115,15,1,20)
	MouseClick("primary",115,55,1,20)
	Sleep("25000")
;ClaimSkulls
	MouseClick("primary",115,125,10,5)
	MouseClick("primary",250,485,10,30)

;MeteorShower
	  Sleep(200)
	  MouseClick("primary",45,185,6,1)
	  Sleep(50)
	  Send("1")
	  Sleep(200)
	  MouseClick("primary",45,185,6,0)
	  Sleep(50)
	  MouseClick("primary",45,185,6,0)
	  Send("1")
	  Sleep(200)

	 $TIMER = TimerInit()
	 $TIMEREND = 70000 ; 1 * 1000ms
	  While 1
			$dif = TimerDiff ($TIMER)
			if $dif > $TIMEREND Then ExitLoop
			MouseClick("primary",135,330,1,1)
			Sleep(30)
		WEnd

;Perk
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


	$TIMER = TimerInit()
	$TIMEREND = 30000 ; 1 * 1000ms
		While 1
			$dif = TimerDiff ($TIMER)
			if $dif > $TIMEREND Then ExitLoop
			MouseClick("primary",135,330,1,1)
			Sleep(30)
		WEnd

WEnd