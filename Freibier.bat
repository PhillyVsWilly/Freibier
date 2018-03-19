@echo off
cls

echo Freibier bekommen:

for %%f in (FB_*.txt) do ( 
	for /f "delims=" %%x in (%%f) do (echo %%x) 
)

