import 'package:flutter/material.dart';
class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[200],
        title: Align(
          alignment: Alignment.centerLeft,
          child: Text('Opgeruimd Settings'),)
      ),
      body: Center(
        child: Text('Settings Page'),
      ),
    );
  }
}