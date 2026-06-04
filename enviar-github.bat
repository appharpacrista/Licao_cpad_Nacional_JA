@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo ============================================
echo   Enviando "Licao_cpad" para o GitHub...
echo ============================================
git add -A
git commit -m "Atualizacao %date% %time%"
git push
echo.
echo Concluido. Pressione qualquer tecla para sair.
pause >nul
