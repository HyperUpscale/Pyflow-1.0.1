@echo off

rem Activate the virtual environment
call pyflow-env\Scripts\activate.bat

rem Run the PyFlow application
python -m pyflow

rem Pause to keep the command prompt open after execution
pause