@echo off
if exist %1\ (
    rd /S %1
) else (
    del %1
)
