import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}


class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text(
            'facebook', 
            style: TextStyle(
              color: Color.fromARGB(255, 54, 84, 220),
              fontWeight: FontWeight.w900,
              fontSize: 26,
            )
          ),
        backgroundColor:Colors.white,
        centerTitle: true,
        leading: IconButton(
            icon: const Icon(
              Icons.menu, 
              color: Color.fromARGB(255, 54, 84, 220),
              size: 30
            ),
            onPressed: () {},
          ),

        actions: [
          IconButton(
            icon: const Icon(
              Icons.message, 
              color: Color.fromARGB(255, 54, 84, 220),
              size: 30
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(
              Icons.search, 
              color: Color.fromARGB(255, 54, 84, 220),
              size: 30
            ),
            onPressed: () {},
          ),
        ]
        
    ),
    body: const Center(child: Text('You have Text examples.')),
    );
  }
}