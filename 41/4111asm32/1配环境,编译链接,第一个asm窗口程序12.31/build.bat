echo off

set path=C:\masm32\bin
set include=C:\masm32\include
set lib=C:\masm32\lib

echo off

ml /c /coff test.asm

link /subsystem:windows test.obj