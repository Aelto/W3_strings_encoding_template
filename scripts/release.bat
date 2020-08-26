@echo off

echo ## Cleaning release directory
 

rmdir "..\release" /s /q
mkdir "..\release"

call encode-csv-strings

echo ## Preparing release directory


mkdir "..\release\mods\modWitcherAndRelicWeaponsRedone\content\scripts"
XCOPY "..\strings\" "..\release\mods\modWitcherAndRelicWeaponsRedone\content\" /e /s /y

echo ## Release directory ready
