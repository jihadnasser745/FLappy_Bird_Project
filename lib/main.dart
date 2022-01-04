import 'package:flappy_bird_project_jihad/credits_screen.dart';
import 'package:flappy_bird_project_jihad/homepage.dart';
import 'package:flappy_bird_project_jihad/level_2.dart';
import 'package:flappy_bird_project_jihad/start_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartScreen(),
      routes: {
        HomePage.ROUTE_NAME: (context) => HomePage(),
        CreditsScreen.ROUTE_NAME: (context) => CreditsScreen(),
        SecondPage.ROUTE_NAME: (context) => SecondPage(),
      },
    );
  }
}
