@echo off
setlocal

set TOOLS=../Tools

set PATH=%TOOLS%\zxcc;%PATH%

set CPMDIR80=%TOOLS%/cpm/

zxcc MAC -COMPARE3 -$PO+L+S+M
zxcc MLOAD25 -COMPARE3
