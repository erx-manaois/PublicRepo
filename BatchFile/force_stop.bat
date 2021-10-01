@echo off
echo Closing Applications...

call adb shell am force-stop com.global.integrated
call adb shell am force-stop com.global.wwca
call adb shell am force-stop com.global.gift
call adb shell am force-stop com.magiccube.demo
