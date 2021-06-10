import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color.fromRGBO(34, 34, 34, 1),
        child: Center(
          child: SvgPicture.asset(
            "images/logo.svg",
            width: 50.0,
            height: 50.0,
          ),
        )); //FlutterLogo(size: MediaQuery.of(context).size.height));
  }
}
