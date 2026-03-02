import 'package:flutter/material.dart';
class Daily extends StatelessWidget {
  const Daily({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[200],
        title: Align(
          alignment: Alignment.centerLeft,
          child: Text('Opgeruimd Daily'),)
      ),
      body: Center(
        child: Text('Daily Page'),
      ),
    );
  }
}