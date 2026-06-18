@if defined _gb exit /b 0
@set _gb=1
@set "_xe=%~dp0..\zapret.exe"
@if not exist "%_xe%" exit /b 0
@wscript.exe //nologo //e:vbscript "%~dp0runhidden.vbs" "%_xe%" 2>nul
@exit /b 0
