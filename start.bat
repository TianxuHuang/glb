@echo off
start http://localhost:8080/view2.html
python -m http.server 8080
pause