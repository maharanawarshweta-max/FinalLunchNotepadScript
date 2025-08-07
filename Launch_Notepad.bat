@echo off 

echo launching First application > C:\temp\testlaunchNotepad.log
echo Parameter Provided for Launch Script : %1 >> C:\temp\testlaunchNotepad.log

C:\TestApplication\NotepadPackage\notepad++.exe

echo Notpad launched >> C:\temp\testlaunchNotepad.log