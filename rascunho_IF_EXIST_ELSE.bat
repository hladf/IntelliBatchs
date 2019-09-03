@ECHO OFF
SET script_path="%~dp0run"
IF EXIST %script_path% (
        node %script_path% %*
) ELSE (
    ECHO.
    ECHO ERROR: Could not find 'run' script in 'cordova' folder, aborting...>&2
    EXIT /B 1
)
