@echo off
if exist %1\ (
    rd /S /Q %1
) else (
    del %1
)
