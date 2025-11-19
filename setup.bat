@echo off
:: PASTE NAMES BELOW (Space separated)
set names=Ehaan Viaan Maya Bashir Mohamed Basid Skylar Trisha Delisha Ayat Muhannad Zayn Adrian Harmony Hamnah Ayda Hadi Zoya Munachi Ellen Saalvan Ameer Mustafa Aimen

for %%i in (%names%) do (
    if not exist "%%i" mkdir "%%i"
    echo ^<h1^>%%i's Game^</h1^> > "%%i\index.html"
    echo Created folder for %%i
)
pause