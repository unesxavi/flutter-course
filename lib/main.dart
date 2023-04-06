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

  Widget _buildDecoratedImage() => Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.star, color: Colors.green[500]),
          const SizedBox(width: 20),
          Icon(Icons.star, color: Colors.green[500]),
          Icon(Icons.star, color: Colors.green[500]),
          const Icon(Icons.star, color: Colors.black),
          const Icon(Icons.star, color: Colors.black),
          const Icon(Icons.star, color: Colors.black),
        ],
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('facebook',
              style: TextStyle(
                color: Colors.blueAccent,
                fontWeight: FontWeight.w700,
                fontSize: 30,
              )),
          backgroundColor: Colors.white,
          elevation: 20,
          centerTitle: true,
          leading: IconButton(
            icon: const Icon(Icons.menu, color: Colors.blueAccent, size: 30),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              icon:
                  const Icon(Icons.message, color: Colors.blueAccent, size: 30),
              onPressed: () {},
            ),
            IconButton(
              icon:
                  const Icon(Icons.search, color: Colors.blueAccent, size: 30),
              onPressed: () {},
            ),
          ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blueAccent,
        child: const Icon(Icons.add),
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(15),
            // width: double.infinity,
            child: const Image(
              height: 300,
              width: 300,
              fit: BoxFit.fitWidth,
              image: AssetImage('assets/images/pic1.jpeg'),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(2),
            child: const Text(
              "Product Name",
              style: TextStyle(fontSize: 22),
            ),
          ),
        ],
      ),
    );
  }
}
