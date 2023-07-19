import 'package:flutter/material.dart';
import 'package:mr_store/src/res/app_strings.dart';
import 'package:mr_store/src/res/globals.dart';


import './components/app_logo_widget.dart';
import 'components/header_text_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children:  [
            SizedBox(height: appPixels.dp090,),
            const AppLogoWidget(),
            SizedBox(height: appPixels.dp090,),
            Text(AppString.welcomeText,
              style: TextStyle(fontSize: appPixels.dp036
              ),
            ),
            HeaderTextWidget(headerTitle: 'Email',),
            HeaderTextWidget(headerTitle: AppString.password,)


          ],
        ),
      ),
    );
  }
}





