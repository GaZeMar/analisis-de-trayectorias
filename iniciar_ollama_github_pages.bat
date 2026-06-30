@echo off
setlocal
echo Cerrando procesos previos de Ollama...
taskkill /IM "ollama.exe" /F >nul 2>nul
taskkill /IM "ollama app.exe" /F >nul 2>nul

echo.
echo Iniciando Ollama para GitHub Pages...
echo OLLAMA_ORIGINS=* se aplica solo a esta ventana.
echo Cierra esta ventana cuando termines de usar la app.
echo.

set "OLLAMA_ORIGINS=*"
set "OLLAMA_HOST=127.0.0.1:11434"
"%LOCALAPPDATA%\Programs\Ollama\ollama.exe" serve
