@SET ROOT=%1
@SET NAME=%ROOT:Upm=%

IF exist .\%ROOT%\BlueBack%NAME%\Packages (
	IF exist .\%ROOT%\BlueBack%NAME%\Library (
		ECHO "%NAME%" TURE >> log.txt
	)ELSE (
		ECHO "%NAME%" !!FALSE >> log.txt
	)
)

