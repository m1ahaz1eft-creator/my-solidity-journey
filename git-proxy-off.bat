@echo off
REM 关闭 Git 代理（不开 Clash 时运行）
git config --global --unset http.proxy
git config --global --unset https.proxy
echo Git 代理已关闭，将直连 GitHub
pause
