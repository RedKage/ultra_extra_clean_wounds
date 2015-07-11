@echo off
set sourceFolder=.
set targetFolder=C:\Users\RedShadow\Documents\KillHouseGames\DoorKickers\mods\redshadow_gear_extragear

echo Updating...
rmdir /S /Q "%targetFolder%"
xcopy "%sourceFolder%" "%targetFolder%" /S /E /I /Q /V /C /G /H /R /Y
echo(
pause