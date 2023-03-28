import 'package:flower_app/pages/Home.dart';
import 'package:flower_app/pages/Register.dart';
import 'package:flower_app/pages/details.dart';
import 'package:flower_app/pages/login.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
