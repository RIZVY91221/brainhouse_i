import 'package:brainhouse_i/view/activity/expert/expert_chat_tab.dart';
import 'package:brainhouse_i/view/activity/expert/expert_dashboard_screen.dart';
import 'package:brainhouse_i/view/activity/expert/expert_my_profile_nav.dart';
import 'package:brainhouse_i/view/activity/signInActivity.dart';
import 'package:brainhouse_i/view/utils/class_builder.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {
  ClassBuilder.registerClasses();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primaryColor:  Color(0xff7092be),
        accentColor:  Color(0xfffd9992),
        cursorColor: Color(0xfffd9992),
        textTheme: TextTheme(
          display2: TextStyle(
            fontFamily: 'OpenSans',
            fontSize: 45.0,
            color: Colors.orange,
          ),
          button: TextStyle(
            fontFamily: 'OpenSans',
          ),
          subhead: TextStyle(fontFamily: 'NotoSans'),
          body1: TextStyle(fontFamily: 'NotoSans'),
        ),
      ),
      home: LoginScreen(),
    );
  }
}

