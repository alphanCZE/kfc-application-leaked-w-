:CheckOS
IF EXIST "%PROGRAMFILES(X86)%" (GOTO 64BIT) ELSE (GOTO 32BIT)

:64BIT
COPY "LSCardReader_v2.3.4.dll" "C:\WINDOWS\SYSWOW64\"
COPY "Lib160.dll" "C:\WINDOWS\SYSWOW64\"
COPY "tlcconfig.ini" "C:\WINDOWS\SYSWOW64\"
regsvr32 LSCardReader_v2.3.4.dll
GOTO END

:32BIT
COPY "LSCardReader_v2.3.4.dll" "C:\WINDOWS\SYSTEM32\"
COPY "Lib160.dll" "C:\WINDOWS\SYSTEM32\"
COPY "tlcconfig.ini" "C:\WINDOWS\SYSTEM32\"
regsvr32 LSCardReader_v2.3.4.dll
GOTO END

:END
