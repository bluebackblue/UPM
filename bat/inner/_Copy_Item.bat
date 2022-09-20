@SET ROOT=%1
@SET NAME=%ROOT:Upm=%
@SET FROM=%2
@SET TO=.\%ROOT%\BlueBack%NAME%\%3

IF exist .\%ROOT%\BlueBack%NAME%\Packages (
	COPY %FROM% %TO%
)

