REM :bye
REM ECHO BYE BYE
REM pause
REM goto end
REM :test
REM ECHO TEST
REM goto end
REM ECHO 2. Print Bye
REM ECHO 3. Print Test
REM if '%choice%'=='2' goto bye
REM if '%choice%'=='3' goto test
@ECHO off
cls
:start
ECHO.
ECHO Gostaria de iniciar o SPOTIFY?
set /p choice=Escolha s/n:  
rem if not '%choice%'=='' set choice=%choice:~0;1% (don`t use this command, because it takes only first digit in the case you type more digits. After that for example choice 23455666 is choice 2 and you get "bye"
if not '%choice%'=='s' if not '%choice%'=='S'  goto end
if '%choice%'=='s' goto software
if '%choice%'=='S' goto software
goto start
:software
cd "C:\Users\hugo.freitas\AppData\Roaming\Spotify\" 
start Spotify.exe
goto end
:end
exit
