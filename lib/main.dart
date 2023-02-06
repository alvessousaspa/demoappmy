import 'package:flangapp_app/views/splash_view.dart';
import 'package:flutter/material.dart';

import 'config/app.dart';
import 'helpers/hex_converter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const WebApp());
}

class WebApp extends StatelessWidget {
  const WebApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: createMaterialColor(HexConverter(Config.color)),
        brightness: Brightness.light,
      ),
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      home: const SplashView(),
    );
  }
}