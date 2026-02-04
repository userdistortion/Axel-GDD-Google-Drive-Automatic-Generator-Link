@echo off
mode 100,20
color 0f
setlocal EnableDelayedExpansion
title Axel GDD Google Drive Automatic Generator Link

:: ========================================================
:: Axel GDD Google Drive Automatic Generator Link
:: Autor: Axel N. Inca
:: Creado: Viernes 30 de enero, 2026
:: Plataforma: Windows 7+
:: ========================================================

:INICIO
CLS
echo ====================================================================================================
echo  Generador de enlace de descarga directa:
echo ====================================================================================================
echo.

set /p DRIVE_URL=Pegue el enlace de Google Drive y presione ENTER:
echo.

REM 1) Eliminar todo hasta "/file/d/"
set TEMP=%DRIVE_URL:*/file/d/=%
REM 2) Cortar en "/", "?" o "&"
for /f "delims=/?&" %%A in ("%TEMP%") do set FILE_ID=%%A

if "%FILE_ID%"=="" (
    echo No se pudo detectar un ID valido en el enlace.
) else (
    cls
    echo ====================================================================================================
    echo Enlace de descarga directa:
    echo ====================================================================================================
    echo.
    echo https://drive.google.com/uc?export=download^&id=%FILE_ID%
)

echo.
pause>nul
GOTO:INICIO