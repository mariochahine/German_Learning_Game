import 'package:flutter/material.dart';

List<leaderboard> LB = [
  leaderboard('Mario','Trained',13),
  leaderboard('Sandy','Fluent',12),
  leaderboard('Youssef','Trained',10),
  leaderboard('Samir','Beginner',9),
  leaderboard('Mounir','Trained',7),
  leaderboard('Marie','Trained',5),
  leaderboard('Jana','Trained',5),
];

class leaderboard{
  String username;
  String exp;
 int Score;

  leaderboard(this.username,this.exp,this.Score);

}