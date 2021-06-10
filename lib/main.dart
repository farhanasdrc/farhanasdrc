import 'package:caps28connect/pages/splash_screen.dart';
import 'package:caps28connect/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Constants.pref = await SharedPreferences.getInstance();

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Caps28 Connect",
    home: SplashScreen(),
  ));
}
