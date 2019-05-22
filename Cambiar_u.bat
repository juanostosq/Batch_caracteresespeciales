@echo off
for %%f in (*.*) do (set archivo=%%f&call :renombrar)
pause
:renombrar
set quitar=%archivo:£=u%
rename "%archivo%" "%quitar%"
goto:eof