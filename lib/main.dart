import 'package:flutter/material.dart';
import 'package:note_app/views/views.dart';


void main() {
  runApp(const MyApp());
}

 class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Myriad pro',
        brightness: Brightness.dark,
      ),
      home: Note_views(),
    );
  }
}

