cls
call rmdir /s /q C:\BuenosAires\AnwoApiRest-Flask\.venv
call python -m pip install --upgrade pip
call pip install --upgrade virtualenv
call python -m venv "C:\BuenosAires\AnwoApiRest-Flask\.venv"
call cd /D "C:\BuenosAires\AnwoApiRest-Flask\"
call .venv\Scripts\activate.bat
call python -m pip install --upgrade pip
call pip install flask
call pip install pyodbc
call pip install requests