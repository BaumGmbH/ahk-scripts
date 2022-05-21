SetTitleMatchMode, 2

#IfWinActive Minecraft
{
F14::
Hotkey, *A, Deactivated, On
Hotkey, *B, Deactivated, On
Hotkey, *C, Deactivated, On
Hotkey, *D, Deactivated, On
Hotkey, *F, Deactivated, On
Hotkey, *G, Deactivated, On
Hotkey, *H, Deactivated, On
Hotkey, *I, Deactivated, On
Hotkey, *P, Deactivated, On
Hotkey, *Q, Deactivated, On
Hotkey, *T, Deactivated, On
Hotkey, *Esc, Deactivated, On
Hotkey, *F4, Deactivated, On
Sleep, 10
Send, {F3 Down}n{F3 Up}
Sleep, 10
Hotkey, *A, Deactivated, Off
Hotkey, *B, Deactivated, Off
Hotkey, *C, Deactivated, Off
Hotkey, *D, Deactivated, Off
Hotkey, *F, Deactivated, Off
Hotkey, *G, Deactivated, Off
Hotkey, *H, Deactivated, Off
Hotkey, *I, Deactivated, Off
Hotkey, *P, Deactivated, Off
Hotkey, *Q, Deactivated, Off
Hotkey, *T, Deactivated, Off
Hotkey, *Esc, Deactivated, Off
Hotkey, *F4, Deactivated, Off
return
}

#IfWinActive Lunar
{
F8::LButton

return
}

Deactivated:
return

