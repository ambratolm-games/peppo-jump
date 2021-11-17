@echo off
color 3f

title Installing APK...

echo INSTALLING APK TO DEVICE VIA WIFI

echo --------------------------------------------------

adb connect 192.168.1.2

echo --------------------------------------------------

adb install -r "PeppoJump.apk"

echo --------------------------------------------------