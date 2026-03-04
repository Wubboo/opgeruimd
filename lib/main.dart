import 'package:flutter/material.dart';
import 'package:opgeruimd/pages/home.dart';
import 'package:opgeruimd/pages/settings.dart';
import 'package:opgeruimd/pages/daily.dart';
import 'package:opgeruimd/pages/weekly.dart';
import 'package:opgeruimd/pages/monthly.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Home(),
      routes: {
        'home': (context) => Home(),
        'settings': (context) =>  Settings(),
        'daily': (context) =>  Daily(),
        'weekly': (context) =>  Weekly(),
        'monthly': (context) =>  Monthly(),
      }, 

    );
  }
}
