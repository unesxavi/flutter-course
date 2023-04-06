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
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            _buildDecoratedImage(),

            // Container(
            //   padding: const EdgeInsets.all(35),
            //   // margin: const EdgeInsets.fromLTRB(20, 30, 20, 20),
            //   margin: const EdgeInsets.symmetric(vertical: 35, horizontal: 35),
            //   height: 270,
            //   width: 300,
            //   alignment: Alignment.topCenter,
            //   transform: Matrix4.rotationZ(0.04),
            //   decoration: BoxDecoration(
            //     color: Colors.teal,
            //     // borderRadius: BorderRadius.circular(15),
            //     shape: BoxShape.circle,
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.red.shade300,
            //         blurRadius: 2.0,
            //         offset: const Offset(4, 8), // changes position of shadow
            //       ),
            //     ],
            //   ),
            //   child: const Text(
            //     'Facebook App With Flutter Cross-Platform Hybrid For Beginner.',
            //     style: TextStyle(
            //       fontFamily: "Sans",
            //       fontSize: 22.0,
            //       letterSpacing: 0.5,
            //       fontStyle: FontStyle.normal,
            //       fontWeight: FontWeight.w700,
            //       // backgroundColor: Colors.amberAccent,
            //       color: Colors.white,
            //       decoration: TextDecoration.underline,
            //       height: 2.0,
            //     ),
            //     maxLines: 1,
            //     overflow: TextOverflow.ellipsis,
            //     textAlign: TextAlign.center,
            //     textDirection: TextDirection.ltr,
            //   ),
            // ),
            Container(
              color: Colors.red,
              margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              // alignment: Alignment.center,
              height: 222,
              width: 290,
              child: const Text(
                "Text nest 1",
                style: TextStyle(fontSize: 32),
              ),
            ),
            const SizedBox(height: 80),
            Container(
              color: Colors.orange,
              margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              // alignment: Alignment.center,
              child: const Text(
                "Text nest 2",
                style: TextStyle(fontSize: 32),
              ),
            ),
            const SizedBox(height: 80),
            Container(
              color: Colors.orange,
              margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              // alignment: Alignment.center,
              child: const Text(
                "Text nest 3",
                style: TextStyle(fontSize: 32),
              ),
            ),
            const SizedBox(height: 80),
            Container(
              color: Colors.orange,
              margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              // alignment: Alignment.center,
              child: const Text(
                "Text nest 4",
                style: TextStyle(fontSize: 32),
              ),
            ),
            const SizedBox(height: 80),
            Container(
              color: Colors.orange,
              margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              // alignment: Alignment.center,
              child: const Text(
                "Text nest 5",
                style: TextStyle(fontSize: 32),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
