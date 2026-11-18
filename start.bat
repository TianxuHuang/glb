@echo off
start http://localhost:8080/view.html
python -m http.server 8080
pause