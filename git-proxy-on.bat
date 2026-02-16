@echo off
REM 开启 Git 代理（使用 Clash 时运行）
git config --global http.proxy http://127.0.0.1:7890
git config --global https.proxy http://127.0.0.1:7890
echo Git 代理已开启 (127.0.0.1:7890)
pause
