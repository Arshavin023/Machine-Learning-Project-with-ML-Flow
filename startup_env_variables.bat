@echo off
setlocal enabledelayedexpansion
for /f "delims=" %%a in (env_variables.txt) do (
    set "line=%%a"
    set "name=!line:~0,%%~a-%%"
    set "value=!line:*%%~a-%%=!"
    conda env config vars set !name!=!value!
)
endlocal