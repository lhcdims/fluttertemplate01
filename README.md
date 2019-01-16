# fluttertemplate01

Flutter Template 01 to create Flutter App easily.  Features included:

1. Multi-Language Support.  Language of 'LABELS' is selected inside the App instead of using the system locale of the mobile phone.  You can create as many languages as you like by setting the LABELS of that langugae in the file LangStrings.dart

2. Bottom Page Navigation Bar.

3. Pages are stored in separate dart file.  There is a dart file called gv.dart, you may share variables in ALL dart programs by initializing the variables inside gv.dart

4. Height / Width / Font Size etc. of widgets, are set according to some ratios of Screen Height and Screen Width.  You may change the ratios in the file tmpSettings.dart

5. Allows you to get/set SharedPreferences in Sychronize Mode.

6. Multi-threaded Main Program.  There is a 'Timer Function' funTimerDefault() in main.dart.  Inside this function, you can monitor whether any global variables defined in gv.dart are changed by another page, or by anything outside the widgets (e.g. variables changed by socket.io server), then in that function, you can 'setState' and re-render the pages.


## Screen Shot

![ScreenShot](https://raw.githubusercontent.com/lhcdims/fluttertemplate01/master/lib/fluttertemplate01.png)


## How to test this App

1. Create a new Flutter Project in Android Studio.

2. Copy all dart files in this project's 'lib' directory into your new project's lib directory.

3. Open the pubspec.yaml and add the following lines under dependencies:

  threading:
  
  shared_preferences:

4. Select 'Tools' -> 'Flutter' -> 'Flutter Packages Get' to install the packages.

5. Run the program inside the emulator or device.

