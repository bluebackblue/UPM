@SET ROOT=%1
@SET NAME=%ROOT:Upm=%

IF exist .\%ROOT%\BlueBack%NAME%\Packages (
	ECHO "%NAME%" "%2" "%3" "%4"
)

