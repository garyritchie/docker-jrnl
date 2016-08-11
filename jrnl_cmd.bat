:: jrnl_cmd.bat
:: Starts a bash prompt to use jrnl directly with additional parameters.

@echo off
setlocal

docker run -it --rm -v %~dp0jrnlfiles:/jrnlfiles jrnl /bin/bash

endlocal
pause