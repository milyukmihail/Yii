@echo off

rem -------------------------------------------------------------
rem  Yii command line init script for Windows.
rem -------------------------------------------------------------

@setlocal

set YII_PATH=%~dp0

if "%PHP_COMMAND%" == "" set PHP_COMMAND="C:\wamp64\bin\php\php5.6.40\php.exe"


"%PHP_COMMAND%" "%YII_PATH%init" %*


@endlocal
