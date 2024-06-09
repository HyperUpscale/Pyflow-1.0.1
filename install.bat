{\rtf1}@echo off

rem Create a new virtual environment
python -m venv pyflow-env

rem Activate the virtual environment
call pyflow-env\Scripts\activate.bat

rem Install dependencies from requirements.txt
pip install -r requirements.txt

rem Install the PyFlow package
pip install .

rem Run the PyFlow application
python -m pyflow

rem Pause to keep the command prompt open after execution
pause