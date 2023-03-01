@echo off
setlocal

REM Load environment variables from .env file
for /f "usebackq tokens=1* delims==" %%a in (".env") do (
  set "%%a=%%b"
)

REM Copy files from source folder to destination folder
xcopy "%~dp0capa-rules\*" "%IDA_PRO_CAPA_RULES_DIR%\" /s /i /Y
xcopy "%~dp0capa\capa\ida\plugin\*" "%IDA_PRO_CAPA_RULES_DIR%\" /s /i /Y

endlocal