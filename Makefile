# MPLAB IDE generated this makefile for use with GNU make.
# Project: uygulama-2.mcp
# Date: Fri Oct 05 16:37:35 2018

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

uygulama-2.cof : uygulama-2.o
	$(CC) /p16F877A "uygulama-2.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"uygulama-2.cof" /M"uygulama-2.map" /W /x

uygulama-2.o : uygulama-2.asm C:/Program\ Files\ (x86)/Microchip/MPASM\ Suite/P16F877A.INC
	$(AS) /q /p16F877A "uygulama-2.asm" /l"uygulama-2.lst" /e"uygulama-2.err" /d__DEBUG=1

clean : 
	$(CC) "uygulama-2.o" "uygulama-2.hex" "uygulama-2.err" "uygulama-2.lst" "uygulama-2.cof"

