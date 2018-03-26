@echo off
cls

echo Freibrokkoli bekommen:

for %%f in (FB_*.txt) do ( 
	for /f "delims=" %%x in (%%f) do (echo %%x) 
)

