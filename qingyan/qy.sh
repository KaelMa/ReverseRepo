#!/bin/sh
rm ./qingyan.apk ./qingyan_signed.apk
apktool b qingyan_crack -o qingyan.apk
jarsigner -verbose -keystore ./test.keystore -signedjar qingyan_signed.apk qingyan.apk test
adb install -r qingyan_signed.apk