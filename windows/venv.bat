@echo off
IF NOT EXIST venv/ (
    echo Creating new venv...
    py -3.8 -m venv venv
)

echo Activate venv...
venv\Scripts\activate && python -V && pip -V
