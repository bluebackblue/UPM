@SET ROOT=%1
@SET NAME=%ROOT:Upm=%

IF exist .\%ROOT%\BlueBack%NAME%\Packages (
	RD .\%ROOT%\BlueBack%NAME%\Library /S /Q
	RD .\%ROOT%\BlueBack%NAME%\Logs /S /Q
	RD .\%ROOT%\BlueBack%NAME%\obj /S /Q
	RD .\%ROOT%\BlueBack%NAME%\Temp /S /Q
	RD .\%ROOT%\BlueBack%NAME%\Library /S /Q
	RD .\%ROOT%\BlueBack%NAME%\UserSettings /S /Q
	RD .\%ROOT%\BlueBack%NAME%\.vs /S /Q
	DEL .\%ROOT%\BlueBack%NAME%\*.csproj
	DEL .\%ROOT%\BlueBack%NAME%\*.sln
	DEL .\%ROOT%\BlueBack%NAME%\*.vsconfig
	DEL .\%ROOT%\BlueBack%NAME%\*.user
)

