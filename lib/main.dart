import 'package:flutter/material.dart';
import 'package:uas_43a87006190388/pages/main_pages.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}
