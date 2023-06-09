import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

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
          title: const Text('BigBen',
              style: TextStyle(
                color: Colors.black,
                fontFamily: 'Alkatra',
                fontWeight: FontWeight.w900,
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
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Product One',
            style: TextStyle(
              fontSize: 44,
              fontFamily: 'Alkatra',
              fontWeight: FontWeight.w900,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.all(40),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.blue,
                width: 9,
              ),
              shape: BoxShape.circle,
            ),
            child: SvgPicture.asset(
              'assets/images/t-shirt.svg',
              colorFilter:
                  const ColorFilter.mode(Colors.blueGrey, BlendMode.srcIn),
              matchTextDirection: true,
              width: 300,
            ),
          )
        ],
      ),
    );
  }
}
