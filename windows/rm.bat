@echo off
if exist %1\ (
    rd %1
) else (
    del %1
)
