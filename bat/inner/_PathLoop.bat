@SET BATNAME=%1

@for /d %%f in (*) do (
	ECHO %%f
	@CALL UPM\bat\inner\_%BATNAME%_Item.bat %%f
)

@PAUSE