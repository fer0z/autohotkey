#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
::lixo:::regional_indicator_l: :regional_indicator_i: :regional_indicator_x: :regional_indicator_o:
::ngmliga:::regional_indicator_n: :regional_indicator_g: :regional_indicator_m: :regional_indicator_l: :regional_indicator_i: :regional_indicator_g: :regional_indicator_a: 
Loop, 10
    if A_Index <= 5
        continue
Random, rand, 0, 10000
Send rand
Sleep 200
Send {Enter}
Sleep 25
keywait,2 ;Exit out of loop
if errorlevel = 0
return