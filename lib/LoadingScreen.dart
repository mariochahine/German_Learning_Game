import 'package:flutter/material.dart';
import 'MainMenu.dart';
import 'LeaderBoard.dart';
import 'dart:async';
import 'Levels/Level 1.dart';

class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 10),
        () => Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => Level1()),
            ));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5BD46),
        body: Column(
          children: [
            SizedBox(height: 150),
            Text('Get Ready!', style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('Stay Focused!', style: TextStyle(fontSize: 25)),
            SizedBox(height: 30),
            Text('Here Comes Level 1', style: TextStyle(fontSize: 23)),
            SizedBox(height: 10),
            CircularProgressIndicator(color: Colors.deepOrange,strokeWidth: 3),
            SizedBox(height: 10),

            Image.asset("images/level1.png"),
            SizedBox(height: 50),

            Text('LeaderBoard', style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold)),
            SizedBox(width: 400,height: 200,
              child: ListView.builder(
              itemCount: LB.length,
              itemBuilder: (context, index) {
                return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  SizedBox(
                      width: 100,
                      child: Text(LB[index].username,
                          style: const TextStyle(
                            fontSize: 20,
                          ))),

                  SizedBox(width: 20),
                  SizedBox(
                      width: 100,
                      child:
                      Text(LB[index].exp, style: const TextStyle(fontSize: 20))),

                  SizedBox(width: 20),
                  SizedBox(
                      width: 50,
                      child: Center(
                          child: Text(LB[index].Score.toString(),
                              style: const TextStyle(fontSize: 20)))),
                  //SizedBox(width: 50),
                ]);
              },
            ),)
          ],
    ));
  }
}
