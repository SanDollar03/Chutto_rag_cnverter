@echo off
cd /d C:\Users\PJ\python_venv\chutto_gpt_v2
echo 仮想環境を有効化中...
call .\Scripts\activate.bat
echo Flask アプリを起動中...
cd /d C:\Users\PJ\python_venv\chutto_rag_cnverter
python app.py
pause