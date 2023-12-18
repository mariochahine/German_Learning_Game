import 'package:flutter/material.dart';
import 'dart:async';
import 'Level 11.dart';

class Level10 extends StatefulWidget {
  const Level10({super.key});

  @override
  State<Level10> createState() => _Level10State();
}

class _Level10State extends State<Level10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Color(0xFFF5BD46),
        appBar: AppBar(
          title: const Text('Level 10', style: TextStyle(fontSize: 25)),
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
                  Text('Restaurant Terms', style: TextStyle(fontSize: 24)),

                  SizedBox(height: 50),
                  Image.asset("images/hallo.png", height: 150),

                  SizedBox(height: 20),
                  Text('"Restaurant"', style: TextStyle(fontSize: 22)),
                  SizedBox(height: 20),
                  Text('“Restaurant”',
                      style:
                      TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                  SizedBox(height: 20),

                  SizedBox(
                      height: 2,
                      width: 350,
                      child: Scaffold(backgroundColor: Colors.red)),

                  SizedBox(height: 50),
                  Text('"Menu"', style: TextStyle(fontSize: 22)),
                  SizedBox(height: 20),
                  Text('“Menü”',
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
                  Text('"Order"', style: TextStyle(fontSize: 22)),
                  SizedBox(height: 20),
                  Text('“Bestellung”',
                      style:
                      TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                  SizedBox(height: 30),

                  SizedBox(
                      height: 2,
                      width: 350,
                      child: Scaffold(backgroundColor: Colors.red)),

                  SizedBox(height: 50),
                  Text('"Bill"', style: TextStyle(fontSize: 22)),
                  SizedBox(height: 20),
                  Text('“Rechnung”',
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
                  Text('"Tip"', style: TextStyle(fontSize: 22)),
                  SizedBox(height: 20),
                  Text('“Trinkgeld”',
                      style:
                      TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                  
                  SizedBox(height: 50),
                  ElevatedButton(
                    onPressed: () {
                      Timer(
                          Duration(seconds: 1),
                              () => Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (context) => Level11())));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      textStyle: TextStyle(fontSize: 20),
                    ),
                    child: Container(
                      width: 150,
                      height: 50,
                      alignment: Alignment.center,
                      child: Text('Level 11'),
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
