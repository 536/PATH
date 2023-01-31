@echo off
IF exist %~dp0%0\%1.ahk (
    FOR /f "tokens=1,* delims= " %%a in ("%*") DO (
        CALL %~dp0%0\%1.ahk "%%b"
    )
)
