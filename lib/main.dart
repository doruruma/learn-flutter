import 'package:flutter/material.dart';
import 'package:coffee_card/home.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Sandbox'),
          backgroundColor: Colors.grey,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Colors.red,
              height: 100,
              child: const Text('Red'),
            ),
            Container(
              color: Colors.green,
              height: 200,
              child: const Text('Green'),
            ),
            Container(
              color: Colors.blue,
              height: 300,
              child: const Text('Blue'),
            )
          ],
        ));
  }
}
