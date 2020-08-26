@echo off
echo ## Encoding strings

cd ..\strings
del *.w3strings

cd ..\tools
w3strings --encode ..\strings\en.w3strings.csv --id-space 5104

cd ..\strings
rename en.w3strings.csv.w3strings en.w3strings
del *.ws

echo ## Strings encoded

cd ../scripts