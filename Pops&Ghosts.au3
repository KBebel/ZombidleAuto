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
	  Sleep(500)
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
	$TIMEREND = 60000 ; 1 * 1000ms
		While 1
			$dif = TimerDiff ($TIMER)
			if $dif > $TIMEREND Then ExitLoop
			MouseClick("primary",350,440,1,1)
			Sleep(200)
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

;Enter Hell
	MouseClick("primary",950,105,1,20)
	Sleep(300)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep( 200)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep(2000);
;Choose arcane
	MouseClick("primary",520,510,1,20)
	  Sleep(300)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep( 200)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep(2000);
;Enter arcane
	MouseClick("primary",595,620,1,20)
	  Sleep(300)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep( 200)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep(2000);
;Collect All
	MouseClick("primary",310,220,1,20)
	  Sleep(300)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep( 200)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep(2000);

;Try Shard
	  MouseClick("primary",200,525,1,20)
	  Sleep(300)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep( 200)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep(2000);
;Choose Splinter
	;War
	;MouseClick("primary",150,565,1,20)
;Greed
	MouseClick("primary",860,560,1,20)
	  Sleep(300)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep( 200)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep(2000);
;~ ;Repeat last Craft
;~ 	MouseClick("primary",725,215,1,20)
;~ 	  Sleep(300)
;~ 	  MouseDown("primary")
;~ 	  Sleep(300)
;~ 	  MouseUp("primary")
;~ 	  Sleep( 200)
;~ 	  MouseDown("primary")
;~ 	  Sleep(300)
;~ 	  MouseUp("primary")
;~ 	  Sleep(300)
;~ 	  MouseDown("primary")
;~ 	  Sleep(300)
;~ 	  MouseUp("primary")
;~ 	  Sleep( 200)
;~ 	  MouseDown("primary")
;~ 	  Sleep(300)
;~ 	  MouseUp("primary")
;~ 	  Sleep(2000);

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
	MouseClick("primary",920,130,1,20)

	  Sleep(2000);
;Exit Hell
	MouseClick("primary",920,130,1,20)
		Sleep(300)
	  MouseDown("primary")
	  Sleep(300)
	  MouseUp("primary")
	  Sleep(2000);


WEnd
