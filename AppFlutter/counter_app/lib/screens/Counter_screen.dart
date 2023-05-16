

import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget{

  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();

  
}

class _CounterScreenState extends State<CounterScreen> {

  int counter = 10;


  @override
  Widget build(BuildContext context) {
    
    const fontSize30 = TextStyle(fontSize: 30);
    
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 148, 160, 233),
      appBar: AppBar(
        title: const Text('Counter Screen'),
        elevation: 10.0,
      ),

      
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //<Widget> al poner esto a lado de children limita a que todos sean widgets
            const Text('Número de Clicks', style: fontSize30),
            Text('$counter', style: fontSize30,)
          ],
        ),
      ),
      //floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          counter++;
          setState(() {}); //funcion anonima
          
        }
      ),
    );
  }
}