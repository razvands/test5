#include <Constants.au3>
;Local $iAnswer = MsgBox(BitOR($MB_YESNO, $MB_SYSTEMMODAL),"Un exepmplu numa", "Daca rulezi programul vezi ce se intampla,Vrei sa il rulezi ?"
Local $intre = MsgBox(BitOR($MB_YESNO, $MB_SYSTEMMODAL), "Un Exemplu", "Daca rulezi programu o sa vezi ce am facut pana acuma.Vrei sa il rulezi ?")
If $intre = 7 Then
         MsgBox(0,"Am incercat", "Bye Jhony")
         Exit
         EndIf
;ruleaza notepad
Run("notepad.exe")

WinWaitActive ("[CLASS:Notepad]")

Send("     Am sa iti sting calculaorul ca so prea incins !!! {ENTER} 9 8 7 6 5 4 3 2 1 0 {ENTER} Mai ai un minut!!")
Sleep(1500)
Send("+{UP 2}")
Sleep(500)


Send("!f")
Sleep(1000)
Send("{DOWN 6}{ENTER}")
WinWaitActive ("Notepad")
Send("{TAB}{ENTER}")
WinWaitClose ("[CLASS:Notepad]")
;deschide statrul
Sleep(1000)
MouseClick("right" ,32,750)
Sleep (1000)
Send("{UP 2}")
Sleep(1000)
Send("{ENTER}")
Sleep (1000)
WinWait("Run")
Sleep (1000)
WinActivate("Run")
Sleep (1000)
Send("Shutdown -s -t 60")
Sleep(500)
;Send ("{Enter}")













