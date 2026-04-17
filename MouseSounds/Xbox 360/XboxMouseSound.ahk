leftSound   := A_ScriptDir . "\Sounds\LMB.wav"
rightSound  := A_ScriptDir . "\Sounds\RMB.wav"
middleSound := A_ScriptDir . "\Sounds\MMB.wav"

~LButton::
SoundPlay, %leftSound%
return

~RButton::
SoundPlay, %rightSound%
return

~MButton::
SoundPlay, %middleSound%
return