@echo off
set sourceFolder=.
set targetFolder=C:\Users\RedShadow\Documents\KillHouseGames\DoorKickers\mods\redshadow_gear_ultra_extra_gear

echo Updating...
xcopy "%sourceFolder%" "%targetFolder%" /S /E /Q /V /C /G /H /R /Y
echo(
pause