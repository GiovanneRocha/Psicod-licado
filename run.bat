@echo off
chcp 65001 >nul
REM Ajuste aqui para MAIS detalhe (mais cols = mais resolução)
mode con: cols=200 lines=60
python absurdo_terminal_show.py
