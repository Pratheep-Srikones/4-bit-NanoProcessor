@echo off
REM ****************************************************************************
REM Vivado (TM) v2018.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Sat Apr 27 00:20:08 +0530 2024
REM SW Build 2188600 on Wed Apr  4 18:40:38 MDT 2018
REM
REM Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
call xelab  -wto 38ca448237ac4050915bdaae9b80a458 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot TB_7Seg_With_Multi_behav xil_defaultlib.TB_7Seg_With_Multi -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
