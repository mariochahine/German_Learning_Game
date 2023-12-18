import 'package:flutter/material.dart';
import 'dart:async';
import 'Level 2.dart';
import 'Level 4.dart';

class Level3 extends StatefulWidget {
  const Level3({super.key});

  @override
  State<Level3> createState() => _Level3State();
}

class _Level3State extends State<Level3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Color(0xFFF5BD46),
        appBar: AppBar(
          title: const Text('Level 3', style: TextStyle(fontSize: 25)),
          centerTitle: true,
          backgroundColor: Colors.red,
          toolbarHeight: 60,
        ),
        body: SingleChildScrollView(
          child: ConstrainedBox(
            constraints: BoxConstraints(),
            child: Center(
              child: Column(
                children: [
                  SizedBox(height: 40),
                  Text('Lets learn how to say:',
                      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                  SizedBox(height: 10),
                  Text('Days of the Week', style: TextStyle(fontSize: 24)),

                  SizedBox(height: 50),
                  Image.asset("images/hallo.png", height: 150),

                  SizedBox(height: 20),
                  Text('"Monday"', style: TextStyle(fontSize: 22)),
                  SizedBox(height: 20),
                  Text('“Montag”',
                      style:
                      TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                  SizedBox(height: 20),

                  SizedBox(
                      height: 2,
                      width: 350,
                      child: Scaffold(backgroundColor: Colors.red)),

                  SizedBox(height: 50),
                  Text('"Tuesday"', style: TextStyle(fontSize: 22)),
                  SizedBox(height: 20),
                  Text('“Dienstag”',
                      style:
                      TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                  SizedBox(height: 50),

                  SizedBox(
                      height: 2,
                      width: 350,
                      child: Scaffold(backgroundColor: Colors.red)),

                  SizedBox(height: 20),
                  Image.asset("images/einszwei.png",height: 150),

                  SizedBox(height: 30),
                  Text('"Wednesday"', style: TextStyle(fontSize: 22)),
                  SizedBox(height: 20),
                  Text('“Mittwoch”',
                      style:
                      TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                  SizedBox(height: 30),

                  SizedBox(
                      height: 2,
                      width: 350,
                      child: Scaffold(backgroundColor: Colors.red)),

                  SizedBox(height: 50),
                  Text('"Thursday"', style: TextStyle(fontSize: 22)),
                  SizedBox(height: 20),
                  Text('“Donnerstag”',
                      style:
                      TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                  SizedBox(height: 50),

                  SizedBox(
                      height: 2,
                      width: 350,
                      child: Scaffold(backgroundColor: Colors.red)),

                  SizedBox(height: 20),
                  Image.asset("images/midimage.png",height: 150),

                  SizedBox(height: 30),
                  Text('"Friday"', style: TextStyle(fontSize: 22)),
                  SizedBox(height: 20),
                  Text('“Freitag”',
                      style:
                      TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                  
                  SizedBox(height: 50),
                  ElevatedButton(
                    onPressed: () {
                      Timer(
                          Duration(seconds: 1),
                              () => Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (context) => Level4())));
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.red,
                      textStyle: TextStyle(fontSize: 20),
                    ),
                    child: Container(
                      width: 150,
                      height: 50,
                      alignment: Alignment.center,
                      child: Text('Level 4'),
                    ),
                  ),
                  
                  SizedBox(height: 50),
                  Image.asset("images/footer.png",height: 150),
                  SizedBox(height: 20)
                ],
              ),
            ),
          ),
        ));
  }
}
