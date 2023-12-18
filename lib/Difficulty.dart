import 'package:flutter/material.dart';

List<dif> diff = [
 dif('Beginner','We will go easy on you :)'),
 dif('Trained','Time for Practice!'),
 dif('Fluent','OHH REALLY! Lets see Mr. Adolf'),

];

class dif{
 String difficulty;
 String difftxt;

 dif(this.difficulty,this.difftxt);

 @override
 String toString(){
  return "$difficulty";
 }

 String gettxt(){
  return "$difftxt";
 }
}