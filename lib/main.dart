import 'package:chat_app/pages/welcome_page.dart';
import 'package:flutter/material.dart';

import 'constants.dart';

void main() async {
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: kPrimaryColor,
      ),
      home: WelcomePage(),
    );
  }
}
