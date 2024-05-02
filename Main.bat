@echo off
set /P INPUT=Type input: %=%
curl -s -H "Content-Type: application/json" -d "{\"contents\":[{\"parts\":[{\"text\":\"%INPUT%\"}]}]}" -X POST "https://generativelanguage.googleapis.com/v1beta/models/gemini-pro:generateContent?key=AIzaSyAnAAbQakg5Z8ygMyW22h-xznIO7R5SnqE"
pause
