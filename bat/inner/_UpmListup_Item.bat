@SET ROOT=%1
@SET NAME=%ROOT:Upm=%

IF exist .\%ROOT%\BlueBack%NAME%\Packages (
	ECHO * [BlueBack.%NAME%]^(https://github.com/bluebackblue/Upm%NAME%^)>> UPM\README.md
)

