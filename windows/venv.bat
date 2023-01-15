@echo off
IF NOT EXIST %cd%\venv\ (
    python -m venv venv
)

venv\scripts\activate
