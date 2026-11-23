@echo off
title PUSH DIA DESAIN PORTOFOLIO KE GITHUB
color 0E
cls
echo =========================================================================
echo   DIA DESAIN ARCHITECTURE STUDIO -- GITHUB PUSH LAUNCHER
echo =========================================================================
echo.
echo Target Repositori:
echo https://github.com/solusarsitekstudio-hue/dia-desain-web.git
echo.
echo * JIKA MUNCUL JENDELA LOGIN GITHUB (Git Credential Manager):
echo   Silakan klik "Sign in with your browser" untuk otorisasi 1-klik.
echo.
echo =========================================================================
echo.

cd /d "E:\WORKSHOP\WEB_PORTFO"

echo Mengunggah perubahan ke branch main (GitHub Pages)...
git push origin main

if %ERRORLEVEL% EQU 0 (
    echo.
    echo =====================================================================
    echo   [BERHASIL] Seluruh web portofolio sukses terunggah ke GitHub!
    echo.
    echo   Tautan Repositori : https://github.com/solusarsitekstudio-hue/dia-desain-web
    echo   Tautan Web Pages  : https://solusarsitekstudio-hue.github.io/dia-desain-web/
    echo =====================================================================
) else (
    echo.
    echo =====================================================================
    echo   [PERINGATAN] Push belum selesai. Silakan periksa pesan error di atas.
    echo =====================================================================
)

echo.
echo Selesai. Tekan sembarang tombol untuk menutup jendela ini...
pause >nul
