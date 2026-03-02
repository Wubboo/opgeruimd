import 'package:flutter/material.dart';
class Monthly extends StatelessWidget {
  const Monthly({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[200],
        title: Align(
          alignment: Alignment.centerLeft,
          child: Text('Opgeruimd Monthly'),)
      ),
      body: Center(
        child: Text('Monthly Page'),
      ),
    );
  }
}