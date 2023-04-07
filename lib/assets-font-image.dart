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
          CircleAvatar(
            // backgroundImage: AssetImage('assets/images/product-4.jpg'),
            radius: 133,
            child: ClipOval(
              child: Image.asset(
                'assets/images/product-1.jpg',
              ),
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(80),
            child: Image.network(
              'https://tehranyekta.co/Portals/0/articleimages/default13804.jpg',
              fit: BoxFit.cover,
              // height: 550,
              // width: 550,
              loadingBuilder: (context, child, progress) {
                return progress == null
                    ? child
                    : Container(
                        margin: const EdgeInsets.all(20),
                        child: const CircularProgressIndicator(),
                      );
              },
            ),
          ),
          // ClipRRect(
          //   borderRadius: BorderRadius.circular(80),
          //   child: Image.asset(
          //     'assets/images/product-1.jpg',
          //     fit: BoxFit.cover,
          //     height: 550,
          //     width: 550,
          // loadingBuilder: (context, child, progress) {
          //       return progress == null
          //           ? child
          //           : const CircularProgressIndicator();
          //     },
          //   ),
          // ),
        ],
      ),
    );
  }
}
