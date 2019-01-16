// This program stores ALL global variables required by ALL darts

// Import Shared Preferences
import 'package:shared_preferences/shared_preferences.dart';

class gv {
  // Current Page
  static var gstrCurPage = 'SelectLanguage';
  static var gstrLastPage = 'SelectLanguage';

// Init gstrCurBottom
  static var gintBottomIndex = 1;

// Declare Language
  static var gstrLang = '';

  static SharedPreferences pref;

  static Init() async {
    pref = await SharedPreferences.getInstance();
  }

  static getString(strKey) {
    var strResult = '';
    strResult = pref.getString(strKey) ?? '';

    return strResult;
  }

  static setString(strKey, strValue) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString(strKey, strValue);
  }

  static String Space(intSpace) {
    var strResult = '';
    for(var i=1;i<=intSpace; i++) {
      strResult += ' ';
    }
    return strResult;
  }
}