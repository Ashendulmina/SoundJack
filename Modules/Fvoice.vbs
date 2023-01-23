'Mvoice.vbs
set s = CreateObject("SAPI.SpVoice")
set s.Voice = s.GetVoices.Item(1)
s.Speak Wscript.Arguments(0), 10
s.WaitUntilDone(1000)