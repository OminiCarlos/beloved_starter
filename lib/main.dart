import 'package:flutter/material.dart';
import 'package:beloved_starter/Pages/index_page.dart';
import 'package:beloved_starter/AppPages/start_page.dart';
import 'package:beloved_starter/AppPages/personal_info1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Beloved App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightGreenAccent),
        useMaterial3: true,
      ),
      home: IndexPage(),
      routes: {
        '/start_page': (context) => StartPage(),
        '/personal_info1': (context) => PersonalInfo1(),
      },
    );
  }
}