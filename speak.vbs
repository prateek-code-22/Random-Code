Dim Message, Speak
Message=InputBox("Hey, Type Something and i will speak that!!.","Speak For You!")
Set Speak=CreateObject("sapi.spvoice")
Speak.Speak Message 