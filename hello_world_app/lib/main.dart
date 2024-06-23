import 'package:flutter/material.dart';

void main() {
  runApp(Hello());
}

class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Salutations'),
        ),
        body: Center(
          child: Text(
            'Hello World!!',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
