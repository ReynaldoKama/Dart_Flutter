

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    
    const fontSize30 = TextStyle(fontSize: 30);
    int counter = 10;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 148, 160, 233),
      appBar: AppBar(
        
        title: const Text('Home Screen'),
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
          print('Hola mundo: $counter');
          
        }
      ),
    );
  }
  
}