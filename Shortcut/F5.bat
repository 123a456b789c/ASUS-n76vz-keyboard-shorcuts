set /p VAR1=<mem.txt

nircmd setbrightness %VAR1%
set /A VAR1-=1
del mem.txt
echo %VAR1% > mem.txt