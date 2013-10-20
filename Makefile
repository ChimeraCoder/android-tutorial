update-project:
	android update project --target 6 --name MyFirstApp --path . 

clean: 
	ant clean

debug:
	ant debug

install: debug
	adb install -r bin/MyFirstApp-debug.apk
	
