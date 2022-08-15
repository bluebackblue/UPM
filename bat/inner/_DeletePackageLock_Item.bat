@SET ROOT=%1
@SET NAME=%ROOT:Upm=%

IF exist .\%ROOT%\BlueBack%NAME%\Packages (
	DEL .\%ROOT%\BlueBack%NAME%\Packages\packages-lock.json /F /Q
)

