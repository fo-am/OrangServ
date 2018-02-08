ECHO OFF

adb devices

ECHO %~1

ECHO %~nx1

adb push %~1 /sdcard/odk/forms/%~nx1
PAUSE