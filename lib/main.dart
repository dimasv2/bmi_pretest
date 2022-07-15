import 'package:bmi_flutter/constants/constant.dart';
import 'package:bmi_flutter/view/bmi_data_screen.dart';
import 'package:bmi_flutter/view/splash_screen.dart';
import 'package:flutter/material.dart';
import './view/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: primaryColo,
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const  AppBarTheme(
            // #0A0E21
            titleTextStyle: TextStyle(color: primaryColo),
            backgroundColor: Colors.white),
         
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home:  SplashScreen()
    );
  }
}
