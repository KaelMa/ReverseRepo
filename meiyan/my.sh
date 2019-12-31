#!/bin/sh
rm ./meiyan.apk ./meiyan_signed.apk
apktool b meiyan_crack -o meiyan.apk
jarsigner -verbose -keystore ./test.keystore -signedjar meiyan_signed.apk meiyan.apk test
adb install -r meiyan_signed.apk