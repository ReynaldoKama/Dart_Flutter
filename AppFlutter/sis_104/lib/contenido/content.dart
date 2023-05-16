import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 148, 160, 233),
      appBar: AppBar(
        title: Text(title),
        elevation: 10.0,
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'HOLA MUNDO',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}