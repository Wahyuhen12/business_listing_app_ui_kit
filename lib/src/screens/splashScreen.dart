import 'package:flutter/material.dart';
import '../screens/signin.dart';
import 'package:splashscreen/splashscreen.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      seconds: 4,
      navigateAfterSeconds: new SignInWidget(),
      title: new Text(
        ' PDAM BATOLA ',
        textAlign: TextAlign.center,
        style: new TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25.0,
          color: Colors.white,
        ),
      ),
      backgroundColor: Colors.blue.withOpacity(0.7),
      loaderColor: Colors.white,
      
    );
  }
}