#!/usr/bin/bash

adbs="adb shell pm uninstall -k --user 0"

adb devices

echo "It won't delete Google Play"

echo "Google"
$adbs com.google.android.googlequicksearchbox

echo "Chrome"
$adbs com.android.chrome

echo "Google Maps"
$adbs com.google.android.apps.maps

echo "Play Movies"
$adbs com.google.android.videos

echo "Play Music"
$adbs com.google.android.music

echo "Magazine"
$adbs com.google.android.apps.magazines

echo "Keep"
$adbs com.google.android.keep

echo "YouTube"
$adbs com.google.android.youtube

echo "GMail"
$adbs com.google.android.gm

echo "Google Drive"
$adbs com.google.android.apps.docs

echo "GMail Go"
$adbs com.google.android.gm.lite

echo "Google Duo"
$adbs com.google.android.apps.tachyon

echo "Google Messages"
$adbs com.google.android.apps.messaging

echo "Google Books"
$adbs com.google.android.apps.books