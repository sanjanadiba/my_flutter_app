import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Basic Flutter UI',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: HomePage(),
    );
  }
}
