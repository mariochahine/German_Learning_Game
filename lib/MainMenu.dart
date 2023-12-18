import 'package:flutter/material.dart';
import 'package:german_learning_game/Difficulty.dart';
import 'LoadingScreen.dart';
import 'dart:async';

class LearnGerman extends StatefulWidget {
  const LearnGerman({super.key});

  @override
  State<LearnGerman> createState() => _LearnGermanState();
}

class _LearnGermanState extends State<LearnGerman> {
  String Difftext = '';
  String Diftxt = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Are You Ready To Learn German?',
              style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold)),
          centerTitle: true,
          backgroundColor: Colors.red,
          toolbarHeight: 80,
        ),
        body: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/bg.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Center(
                child: Column(
                children: [
                  SizedBox(height: 50),
                  Text("Please Enter Your Name:", style: TextStyle(fontSize: 21)),
                  Column(children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(35),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'User Name',
                          hintText: 'Enter Your Name',
                        ),
                      ),
                    ),
                  ]),

                  // const SizedBox(height: 30),
                  Text("How well do you think you speak german?",
                      style: TextStyle(fontSize: 17)),
                  SizedBox(height: 10),

                  DropdownMenu(
                    width: 210,
                    dropdownMenuEntries:
                        diff.map<DropdownMenuEntry<dif>>((dif diffic) {
                      return DropdownMenuEntry(
                        value: diffic,
                        label: diffic.toString(),
                      );
                    }).toList(),
                    initialSelection: diff[0],
                    onSelected: (diff) {
                      setState(() {
                        //Difftext = diff.gettxt();
                      });
                    },
                  ),
                  SizedBox(height: 25),

                  ElevatedButton(
                    onPressed: () {
                      Difftext == Diftxt;
                      Timer(
                          Duration(seconds: 3),
                          () => Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (context) => LoadingScreen())));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      textStyle: TextStyle(fontSize: 20),
                    ),
                    child: Container(
                      width: 100,
                      height: 30,
                      alignment: Alignment.center,
                      child: Text('Start'),
                    ),
                  ),
                  SizedBox(height: 15),
                  Text(Diftxt, style: TextStyle(fontSize: 17)),
                ],
            ))
          ],
        ));
  }
}
