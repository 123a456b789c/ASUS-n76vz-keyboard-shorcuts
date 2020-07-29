set /p VAR2=<mmem.txt
if %VAR2%==1 nircmd mutesysvolume 1 && del mmem.txt && set /A VAR2-=1 && echo %VAR2% > mmem.txt

