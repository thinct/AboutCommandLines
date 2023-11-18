SET VS="D:\Program Files (x86)\Microsoft Visual Studio 14.0"
SET PROJ=path_to_your_project
CALL "%VS%\Common7\Tools\vcvars32.bat"
cl.exe /EHsc "%PROJ%\program.cpp"
IF NOT %ERRORLEVEL%==0 GOTO Done
"%PROJ%\program.exe"
:Done