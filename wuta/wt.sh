#!/bin/sh

rm ./mywuta.apk ./mywuta_signed.apk
apktool b mywuta/ -o mywuta.apk
jarsigner -verbose -keystore ~/Github/myc.keystore -signedjar mywuta_signed.apk mywuta.apk myc
adb install -r mywuta_signed.apk