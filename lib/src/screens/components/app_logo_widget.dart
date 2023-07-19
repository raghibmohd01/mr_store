import 'package:flutter/material.dart';
import 'package:mr_store/src/res/globals.dart';
class AppLogoWidget extends StatelessWidget {
  const AppLogoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: appPixels.dp126,
        width: appPixels.dp126,
        child: Image.asset('images/logo.png'));
  }
}
