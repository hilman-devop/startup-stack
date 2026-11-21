@echo off
rem Startup stack — 1 window, 5 tab:
rem   9router :20128 | scanner :3001 | polymarket :8000 | omniroute :20130 | kimi web :5494
rem -n/--no-open = browser tidak dibuka; akses manual dari history.
rem ponytail: delay 10s cuma di tab kimi-web (routing lewat 9router). Kalau 9router cold-start lambat, naikkan timeout.
wt -w -1 new-tab --title 9router cmd /k "C:\Users\Elz\AppData\Roaming\npm\9router.cmd -n -l --skip-update" ; new-tab --title scanner cmd /k "C:\TheGame\npm\node.exe C:\TheGame\Nyoba\trading-analytics-3d\server\supervisor.cjs" ; new-tab --title polymarket -d "C:\TheGame\Nyoba\Polymarket" cmd /k ".venv\Scripts\python.exe main.py" ; new-tab --title omniroute cmd /k "C:\TheGame\Farming\start-omniroute.bat" ; new-tab --title kimi-web cmd /k "timeout /t 10 /nobreak >nul && C:\Users\Elz\.local\bin\kimi.exe web --no-open"
