import 'package:flutter/material.dart';

class Game extends StatefulWidget {
  const Game({super.key});

  @override
  State<Game> createState() => _GameState();
}

class _GameState extends State<Game> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFF5BD46),
        appBar: AppBar(
          title: const Text('Learn German', style: TextStyle(fontSize: 27)),
          centerTitle: true,
          backgroundColor: Colors.red,
          toolbarHeight: 70,
        ),
        body: Center(
          child: Column(children: [
            SizedBox(height: 350),
            Text('Coming Soon...', style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold))
          ]),
        ));
  }
}
