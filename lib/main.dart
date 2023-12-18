import 'package:flutter/material.dart';
import 'package:german_learning_game/MainMenu.dart';
import 'dart:async';


void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),

    );
  }
}


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 8), () => Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (context) => LearnGerman()),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5BD46),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/welcome.png'),
            SizedBox(height: 20),
            CircularProgressIndicator(color: Colors.deepOrange,strokeWidth: 5),
            SizedBox(height: 20),
            Text(
              'Loading...',
              style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

