@echo off
set ROOT=%~dp0

start "Potter Search - Backend" cmd /k "cd /d %ROOT% && .venv\Scripts\python.exe -m server.main"
start "Potter Search - Frontend" cmd /k "cd /d %ROOT%search-client && npm start"
