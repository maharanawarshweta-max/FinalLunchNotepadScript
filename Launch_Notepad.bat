@echo off 

echo launching First application > C:\temp\testlaunchNotepad.log
echo Parameter Provided for Launch Script : %1 >> C:\temp\testlaunchNotepad.log

C:\tcplm\AdientToolbar\BasePackage\Notepad_DCT\FinalLunchNotepadpacakge-main\notepad++.exe

echo Notpad launched >> C:\temp\testlaunchNotepad.log