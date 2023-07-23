@echo off
cd "E:\PC Folders\Documents"

for /f "tokens=1-4 delims=/ " %%i in ("%date%") do (
     set dow=%%i
     set month=%%j
     set day=%%k
     set year=%%l
)
set datestr=%month%-%day%-%year%

for /f "tokens=1-2 delims=. " %%i in ("%time%") do (
     set timeFirstSplit=%%i
)
set timestr=%timeFirstSplit%

for /f "tokens=1-3 delims=: " %%i in ("%timestr%") do (
     set hour=%%i
	 set minute=%%j
	 set second=%%k
)
set timestrSplit=%hour%-%minute%-%second%

set filePath=DocumentPushScriptLog-%datestr%-%timestrSplit%

DocumentPushScript.bat  > DocumentPushScriptLogs/%filePath%.log