// import 'package:chessboard/chess.dart';
import 'package:flutter/material.dart';
import 'ludo.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LudoBoard(),
      debugShowCheckedModeBanner: false,
    );
  }
}