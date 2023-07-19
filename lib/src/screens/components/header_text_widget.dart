import 'package:flutter/material.dart';
import 'package:mr_store/src/res/app_strings.dart';
import 'package:mr_store/src/res/globals.dart';

class HeaderTextWidget extends StatelessWidget {
  const HeaderTextWidget({Key? key, required this.headerTitle}) : super(key: key);
  final String headerTitle;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, ),
          child: Text(headerTitle,
            style: TextStyle(fontSize: appPixels.dp018),),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'user@example.com',
                prefixIcon: Icon(Icons.email)
            ),
          ),
        ),

      ],
    );
  }
}