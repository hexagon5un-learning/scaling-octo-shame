all:
	cordova build android
	adb uninstall com.example.testytesty
	adb install platforms/android/bin/TestyTesty-debug.apk

