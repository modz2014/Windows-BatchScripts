SET DIRECTORY_NAME="C:\Users\modz2014"
TAKEOWN /f %DIRECTORY_NAME% /r /d y
CACLS %DIRECTORY_NAME% /grant administrators:F /t
