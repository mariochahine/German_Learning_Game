import 'package:flutter/material.dart';
import 'dart:async';
import 'Level 13.dart';

class Level12 extends StatefulWidget {
  const Level12({super.key});

  @override
  State<Level12> createState() => _Level12State();
}

class _Level12State extends State<Level12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Color(0xFFF5BD46),
        appBar: AppBar(
          title: const Text('Level 12', style: TextStyle(fontSize: 25)),
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
                  Text('Emergencies', style: TextStyle(fontSize: 24)),

                  SizedBox(height: 50),
                  Image.asset("images/hallo.png", height: 150),

                  SizedBox(height: 20),
                  Text('"Help!"', style: TextStyle(fontSize: 22)),
                  SizedBox(height: 20),
                  Text('“Hilfe!”',
                      style:
                      TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                  SizedBox(height: 20),

                  SizedBox(
                      height: 2,
                      width: 350,
                      child: Scaffold(backgroundColor: Colors.red)),

                  SizedBox(height: 20),
                  Image.asset("images/einszwei.png",height: 150),

                  SizedBox(height: 30),
                  Text('"My passport is gone."', style: TextStyle(fontSize: 22)),
                  SizedBox(height: 20),
                  Text('“Mein Pass ist weg.”',
                      style:
                      TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                  SizedBox(height: 30),

                  SizedBox(
                      height: 2,
                      width: 350,
                      child: Scaffold(backgroundColor: Colors.red)),

                  SizedBox(height: 20),
                  Image.asset("images/midimage.png",height: 150),

                  SizedBox(height: 30),
                  Text('"Call a doctor!"', style: TextStyle(fontSize: 22)),
                  SizedBox(height: 20),
                  Text('“Rufen Sie einen Arzt an!”',
                      style:
                      TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                  
                  SizedBox(height: 50),
                  ElevatedButton(
                    onPressed: () {
                      Timer(
                          Duration(seconds: 1),
                              () => Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (context) => Level13())));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      textStyle: TextStyle(fontSize: 20),
                    ),
                    child: Container(
                      width: 150,
                      height: 50,
                      alignment: Alignment.center,
                      child: Text('Level 13'),
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
