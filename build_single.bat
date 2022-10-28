@CLS
@ECHO OFF
@ECHO This batch processes building help documentation for a single file
IF "%~1"=="" GOTO :noparameters

:parse

@REM Single country
@ECHO Processing %1
copy _includefiles\client_%1.txt _includefiles\default.txt
copy images\Company_Logo_%1.png images\Company_Logo.png
copy images\Screenshot_%1.png images\Company_Screenshot.png
sphinx-build -b html -t %1 . build/%1

goto :endparse

:noparameters
@ECHO No client parameter defined - usage build_single.bat clientname
GOTO :endparse

:endparse
@REM @ECHO %1 completed, press a key
@REM @PAUSE