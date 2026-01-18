@echo off
setlocal enabledelayedexpansion
title MILITARY CRYPTO SUITE - HARDCORE FIX
color 0B
chcp 65001 >nul
cd /d "%~dp0"

echo ======================================================
echo    HE THONG TIM KIEM CONG CU LAP TRINH (HARDCORE)
echo ======================================================

:: --------------------------------------------------------
:: BUOC 1: TRUY TIM FILE JAR.EXE VA JAVAC.EXE
:: --------------------------------------------------------
echo [1/4] Dang quet he thong de tim JDK...

set "JAVA_BIN_PATH="

:: CACH 1: Kiem tra bien moi truong JAVA_HOME
if defined JAVA_HOME (
    if exist "%JAVA_HOME%\bin\jar.exe" (
        set "JAVA_BIN_PATH=%JAVA_HOME%\bin"
        echo    + Tim thay qua JAVA_HOME.
        goto FoundJDK
    )
)

:: CACH 2: Quet thu muc C:\Program Files\Java (Lay phien ban cao nhat)
if exist "C:\Program Files\Java" (
    :: Vong lap nay se lay thu muc JDK co ten "to nhat" (moi nhat)
    for /f "delims=" %%D in ('dir /b /ad /o-n "C:\Program Files\Java\jdk*" 2^>nul') do (
        if exist "C:\Program Files\Java\%%D\bin\jar.exe" (
            set "JAVA_BIN_PATH=C:\Program Files\Java\%%D\bin"
            echo    + Tim thay tai: C:\Program Files\Java\%%D
            goto FoundJDK
        )
    )
)

:: CACH 3: Quet thu muc OpenLogic hoac cac thu muc khac (Du phong)
if exist "C:\Program Files\OpenLogic" (
     for /f "delims=" %%D in ('dir /b /ad /o-n "C:\Program Files\OpenLogic\jdk*" 2^>nul') do (
        if exist "C:\Program Files\OpenLogic\%%D\bin\jar.exe" (
            set "JAVA_BIN_PATH=C:\Program Files\OpenLogic\%%D\bin"
            echo    + Tim thay tai OpenLogic.
            goto FoundJDK
        )
    )
)

:: Neu chay het cac cach ma van khong thay -> Bat buoc cai lai
goto InstallJava

:FoundJDK
:: Thiet lap lenh chay truc tiep (Khong phu thuoc Windows Path)
set "CMD_JAVAC="%JAVA_BIN_PATH%\javac.exe""
set "CMD_JAR="%JAVA_BIN_PATH%\jar.exe""
set "CMD_JAVA="%JAVA_BIN_PATH%\java.exe""

echo [OK] Da xac dinh duoc cong cu:
echo      JAR: %CMD_JAR%

:: --------------------------------------------------------
:: BUOC 2: TIEN HANH BUILD (Dung lenh truc tiep vua tim duoc)
:: --------------------------------------------------------
:BuildStep
echo.
echo [2/4] Dang bien dich va dong goi...

if not exist "GoogleStyleCryptoSuiteNET.java" goto RunApp

:: 2.1. Compile
%CMD_JAVAC% -encoding UTF-8 GoogleStyleCryptoSuiteNET.java
if %errorlevel% NEQ 0 (
    color 0C
    echo [LOI] Lenh javac gap loi. Code sai hoac moi truong loi.
    pause
    exit
)

:: 2.2. Tao Manifest
echo Main-Class: GoogleStyleCryptoSuiteNET> manifest.temp

:: 2.3. Dong goi JAR (Day la cho hay loi nhat)
echo    + Dang nén file JAR...
%CMD_JAR% cmf manifest.temp MilitaryCrypto.jar *.class

if %errorlevel% NEQ 0 (
    color 0C
    echo [LOI] Khong the tao file JAR.
    echo Nguyen nhan: Quyen truy cap bi cam hoac o dia day.
    pause
    exit
)

:: 2.4. Don dep
del *.class >nul 2>&1
del manifest.temp >nul 2>&1
echo [OK] Tao file MilitaryCrypto.jar THANH CONG.

:: --------------------------------------------------------
:: BUOC 3: CHAY APP
:: --------------------------------------------------------
:RunApp
echo.
echo [3/4] Khoi dong ung dung...

if exist "MilitaryCrypto.jar" (
    echo.
    echo ---------------------------------------------------
    echo    APP DANG CHAY...
    echo ---------------------------------------------------
    
    :: Dung chinh java vua tim duoc de chay cho dong bo
    %CMD_JAVA% -jar MilitaryCrypto.jar
    
    echo.
    echo [THONG BAO] Ung dung da dong.
    pause
    exit
) else (
    color 0C
    echo [LOI] File JAR chua duoc tao ra. Qua trinh Build that bai.
    pause
    exit
)

:: --------------------------------------------------------
:: BUOC 4: TAI JAVA (NEU KHONG TIM THAY O BUOC 1)
:: --------------------------------------------------------
:InstallJava
cls
color 0E
echo ======================================================
echo    KHONG TIM THAY BAT KY PHIEN BAN JDK NAO!
echo    May ban co the chi moi cai JRE (chi de chay), 
echo    chua co JDK (de lap trinh/dong goi).
echo ======================================================
echo.
echo He thong se tai Java JDK 21...
powershell -Command "try { Invoke-WebRequest -Uri 'https://download.oracle.com/java/21/latest/jdk-21_windows-x64_bin.exe' -OutFile 'jdk_installer.exe' } catch { exit 1 }"

if not exist jdk_installer.exe (
    echo [LOI] Khong tai duoc file.
    pause
    exit
)

echo [CAI DAT] Vui long bam Next lien tuc...
start /wait jdk_installer.exe
del jdk_installer.exe >nul 2>&1

echo.
echo [XONG] Da cai xong. Dang thu lai...
start "" "%~dpnx0"
exit