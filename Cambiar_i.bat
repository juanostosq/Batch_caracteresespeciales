@echo off
for %%f in (*.*) do (set archivo=%%f&call :renombrar)
pause
:renombrar
set quitar=%archivo:¡=i%
rename "%archivo%" "%quitar%"
goto:eof