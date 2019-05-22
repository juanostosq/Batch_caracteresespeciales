@echo off
for %%f in (*.*) do (set archivo=%%f&call :renombrar)
pause
:renombrar
set quitar=%archivo: =a%
rename "%archivo%" "%quitar%"
goto:eof