#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Script alternativo enviado pelo Luca do Discord MrKeebs
; Usa IJKL com capslock segurado (Magic Fn)

#InstallKeybdHook
CapsLock::
KeyWait, CapsLock
if (A_PriorKey="CapsLock")
SetCapsLockState % !GetKeyState("CapsLock", "T")
Return
*CapsLock::Return

$*I::
if GetKeyState("CapsLock", "P")
  send {blind}{up}
else
  send {blind}{i}
return

$*J::
if GetKeyState("CapsLock", "P")
  send {blind}{left}
else
  send {blind}{j}
return

$*L::
if GetKeyState("CapsLock", "P")
  send {blind}{right}
else
  send {blind}{l}
return

$*K::
if GetKeyState("CapsLock", "P")
  send {blind}{down}
else
  send {blind}{k}
return

$*Esc::
if GetKeyState("CapsLock", "P")
  send {blind}{Esc}
else
  send {blind}{'}
return

$*[::
if GetKeyState("CapsLock", "P")
  send {blind}{Home}
else
  send {blind}{[}
return

$*]::
if GetKeyState("CapsLock", "P")
  send {blind}{End}
else 
 send {blind}{]}
return

$*BackSpace::
if GetKeyState("CapsLock", "P")
  send {blind}{Delete}
else
  send {blind}{BackSpace}
return