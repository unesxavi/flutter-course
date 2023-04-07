import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
// This widget is the root
// of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ListView.builder",
      theme: ThemeData(primarySwatch: Colors.green),
      debugShowCheckedModeBanner: false,
      home: const ListViewBuilder(),
    );
  }
}

class ListViewBuilder extends StatelessWidget {
  const ListViewBuilder({Key? key}) : super(key: key);

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
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(10),
          width: 300,
          height: 300,
          color: Colors.blueGrey,
          child: Stack(
            // alignment: AlignmentDirectional.topCenter,
            // fit: StackFit.expand,
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.green[200],
                  alignment: Alignment.center,
                  child: const Text(
                    'A 1',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.w700,
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 0,
                top: 0,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.cyan[200],
                  alignment: Alignment.center,
                  child: const Text(
                    'A 2',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.w700,
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                bottom: 0,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.pink[200],
                  alignment: Alignment.center,
                  child: const Text(
                    'A 3',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.w700,
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 0,
                bottom: 0,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.orange[200],
                  alignment: Alignment.center,
                  child: const Text(
                    'A 4',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.w700,
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  width: 130,
                  height: 130,
                  color: Colors.red[300],
                  alignment: Alignment.center,
                  child: const Text(
                    'A 5',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
