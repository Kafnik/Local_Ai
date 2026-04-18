@echo off
chcp 65001 >nul
cls

:: Заголовок окна
title local Qwen.2.5

:: Запуск нейросети
:: --log-disable убирает лишние технические логи
:: -cnv включает режим общения
:: -p задает системный промпт (можешь поменять или убрать)

llama-cli.exe -m Vikhr-Qwen-2.5-1.5B-Instruct.Q4_K_M.gguf
pause