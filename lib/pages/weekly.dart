import 'package:flutter/material.dart';
class Weekly extends StatelessWidget {
  const Weekly({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[200],
        title: Align(
          alignment: Alignment.centerLeft,
          child: Text('Opgeruimd Weekly'),)
      ),
      body: Center(
        child: Text('Weekly Page'),
      ),
    );
  }
}