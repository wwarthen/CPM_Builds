@echo off
setlocal

set TOOLS=../Tools

set PATH=%TOOLS%\zxcc;%PATH%

set CPMDIR80=%TOOLS%/cpm/

zxcc m80 =zpm3ldr.z80

zxcc m80 =bzpm0.z80
zxcc m80 =rzpm0.z80

zxcc link bnkbdos3.spr[os]=bzpm0
zxcc link resbdos3.spr[os]=rzpm0
