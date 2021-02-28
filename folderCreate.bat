echo off
set /p labNum="Enter number of lab: "
set /p parNum="Enter number of paragraphs: "
set /p exNum="Enter number of exercises: "
for /l %%i in (1,1,%parNum%) do (
for /l %%k in (1,1,%exNum%) do (
mkdir %CD%\%labNum%.%%i.%%k
copy %CD%\open.bat %CD%\%labNum%.%%i.%%k\
)
)
pause
exit