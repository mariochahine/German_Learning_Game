import 'package:flutter/material.dart';
import 'dart:async';
import 'Level 7.dart';

class Level6 extends StatefulWidget {
  const Level6({super.key});

  @override
  State<Level6> createState() => _Level6State();
}

class _Level6State extends State<Level6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Color(0xFFF5BD46),
        appBar: AppBar(
          title: const Text('Level 6', style: TextStyle(fontSize: 25)),
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
                  Text('Food', style: TextStyle(fontSize: 24)),

                  SizedBox(height: 50),
                  Image.asset("images/hallo.png", height: 150),

                  SizedBox(height: 20),
                  Text('"Apple"', style: TextStyle(fontSize: 22)),
                  SizedBox(height: 20),
                  Text('“Apfel”',
                      style:
                      TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                  SizedBox(height: 20),

                  SizedBox(
                      height: 2,
                      width: 350,
                      child: Scaffold(backgroundColor: Colors.red)),

                  SizedBox(height: 50),
                  Text('"Bread"', style: TextStyle(fontSize: 22)),
                  SizedBox(height: 20),
                  Text('“Brot”',
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
                  Text('"Cheese"', style: TextStyle(fontSize: 22)),
                  SizedBox(height: 20),
                  Text('“Käse”',
                      style:
                      TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                  SizedBox(height: 30),

                  SizedBox(
                      height: 2,
                      width: 350,
                      child: Scaffold(backgroundColor: Colors.red)),

                  SizedBox(height: 50),
                  Text('"Egg"', style: TextStyle(fontSize: 22)),
                  SizedBox(height: 20),
                  Text('“Ei”',
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
                  Text('"Soup"', style: TextStyle(fontSize: 22)),
                  SizedBox(height: 20),
                  Text('“Suppe”',
                      style:
                      TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                  
                  SizedBox(height: 50),
                  ElevatedButton(
                    onPressed: () {
                      Timer(
                          Duration(seconds: 1),
                              () => Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (context) => Level7())));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      textStyle: TextStyle(fontSize: 20),
                    ),
                    child: Container(
                      width: 150,
                      height: 50,
                      alignment: Alignment.center,
                      child: Text('Level 7'),
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
