import 'package:flangapp_app/enum/action_type.dart';
import 'package:flangapp_app/models/navigation_item.dart';

import '../enum/background_mode.dart';
import '../enum/load_indicator.dart';
import '../enum/template.dart';

class Config {

  /// Generated by SiteNative 14-12-2022 05:43:38
  /// App UID: 3f59d9f3-4d5e-95de-2ff3-9b5b5aa6c43f
  /// Version: https://my.appmyweb.net/backend/
  /// API server: {VERSION}

  /// *** App config *** ///
  // App name
  static String appName = "Appmyweb";
  // App link
  static String appLink = "https://appmyweb.net";
  // Display page name without app name (after 1 page)
  static bool displayTitle = true;
  // Main color (any HEX color)
  static String color = "#000C66";
  // Active color (any HEX color)
  static String activeColor = "#000C66";
  // Icon color color (any HEX color)
  static String iconColor = "#000C66";
  // Title color (true - white, false - black)
  static bool isDark = true;
  // Pull to refresh enabled
  static bool pullToRefresh = false;
  // User agent
  static String userAgent = "";
  // Admin email
  static String appEmail = "moshikodvash@gmail.com";
  // Template
  static Template appTemplate = Template.drawer;
  // Loading indicator style
  static LoadIndicator indicator = LoadIndicator.spinner;
  // Loading indicator color
  static String indicatorColor = "#FFFFFF";

  /// *** Access ** ///
  // Access to camera
  static bool accessCamera = false;
  // Access to microphone
  static bool accessMicrophone = false;
  // Access to geolocation
  static bool accessLocation = false;

  /// *** Drawer settings *** ///
  // Title
  static String drawerTitle = "Menu";
  // Subtitle
  static String drawerSubtitle = "";
  // Background mode
  static BackgroundMode drawerBackgroundMode = BackgroundMode.color;
  // Background color (any HEX color)
  static String drawerBackgroundColor = "#000C66";
  // Title color (true - white, false - black)
  static bool drawerIsDark = true;
  // Background image name
  static String drawerBackgroundImage = "drawer_background.png";
  // Logo image name
  static String drawerLogoImage = "logo.png";
  // Display logo
  static bool drawerIsDisplayLogo = false;

  /// *** Splashscreen settings *** ///
  // Background color (any HEX color)
  static String splashBackgroundColor = "#A020F0";
  // Text color (any HEX color)
  static String splashTextColor = "#ffffff";
  // Is image background
  static bool splashIsBackgroundImage = true;
  // Background image name
  static String splashBackgroundImage = "splash_screen.png";
  // Tagline
  static String splashTagline = "Ready to get your app?";
  // Delay display (seconds)
  static int splashDelay = 3;
  // Logo image name
  static String splashLogoImage = "splash_logo.png";
  // Display logo
  static bool splashIsDisplayLogo = false;

  /// *** PUSH OneSignal settings *** ///
  // App ID
  static String osAppID = "d2611fc6-44c8-4914-be28-18de26f940ef";
  // Signing
  static String osSigning = "c911bbdb05672e656eeb14bae1a1c9095b3f4259a77d2357ab5dea93c62e6557";
  // Enabled android?
  static bool osAndroidEnabled = true;

  /// *** Website styles *** ///
  // List div for hide in app
  static List<String> cssHideBlock = [];

  /// *** Localization *** ///
  // Name offline image
  static String offlineImage = "wifi.png";
  // Error internet connection (offline)
  static String messageErrorOffline = "No internet connection";
  // Error open web page
  static String messageErrorBrowser = "Failed to load the page. Please try again later!";
  // Name error page image
  static String errorBrowserImage = "error.png";
  // Title about exit from app (Android)
  static String titleExit = "Confirmation";
  // Message about exit from app (Android)
  static String messageExit = "Are you sure you want to exit the app?";
  // Confirm button about
  static String actionYesDownload = "Yes";
  // Cancel button
  static String actionNoDownload = "No";
  // Contact us email (About screen)
  static String contactBtn = "Contact us with email";
  // Back
  static String backBtn = "Go back";

  /// *** Navigation *** ///
  // Main app navigation
  static List<NavigationItem> mainNavigation = [
    	NavigationItem(name: "Features",icon: "home.svg",type: ActionType.internal,value: "https://appmyweb.net",),
	NavigationItem(name: "Tutorial",icon: "document-text.svg",type: ActionType.internal,value: "https://appmyweb.net/how-to-convert-a-website-to-an-app/",),
	NavigationItem(name: "Signin",icon: "log-in-outline.svg",type: ActionType.internal,value: "https://my.appmyweb.net/#/account/apps",),

  ];
  // Bar app navigation
  static List<NavigationItem> barNavigation = [
    	NavigationItem(name: "Share",icon: "share-social-outline.svg",type: ActionType.share,value: "",),
	NavigationItem(name: "Contact us",icon: "mail.svg",type: ActionType.email,value: "Support@appmyweb.net",),

  ];
  // Modal navigation
  static List<NavigationItem> modalNavigation = [
    	NavigationItem(name: "self",icon: "person.svg",type: ActionType.external,value: "https://my.appmyweb.net",),

  ];
}