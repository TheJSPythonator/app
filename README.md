# app
A simple alert on respring made with theos. Tested on iOS 12.5.7 (Darwin 18.7.0). 
# 1. Install Theos. 
You can get Theos from [here](https://theos.dev/docs/).
# 2. Set up SDKs 
Download your SDKs from [here](https://github.com/theos/sdks). Put them in the sdks folder of your Theos installation, e.g if your Theos installation is in your home directory then put them in /home/username/theos/sdks. 
# 3. Compile 
``` cd ``` into where you cloned the repo and type ``` make package ```. That should do it. This will generate a .deb file in the packages folder. 
# 4. Transfer 
Use eithier SFTP or any transfer method you prefer to get this .deb file onto your iPhone. You can install it using your package manager (Cydia or Sileo) or use a terminal emulator such as NewTerm2 to type a command such as "sudo dpkg -i com.thejspythonator.app_0.0.1-2+debug_iphoneos-arm.deb". Alternatively, you can also install OpenSSH and SSH into your iPhone to run this command. 
# 5. Kill SpringBoard 
Use the command "killall -9 SpringBoard". 
After it resprings, you will see an alert with the words "Hello, World!" 
<br> 
<br> 
Note: I am still learning how to develop iOS tweaks. This was just a simple example that I hope could help others getting into making iOS tweaks. I am talking about people who are young like me. I still have a *lot* (I mean, a LOT) to learn about Objective C and how iOS apps work. So please bear with me if it doesn't works. I am still getting familiar with the C programming language overall because I hope it will help me understand how programming works on the lower side. 
