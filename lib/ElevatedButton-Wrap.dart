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
          color: Colors.blue[200],
          width: 300,
          height: 400,
          child: Center(
            child: Wrap(
              direction: Axis.horizontal,
              spacing: 15.0,
              runSpacing: 15.0,
              alignment: WrapAlignment.start,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.orange[500]),
                    padding:
                        MaterialStateProperty.all(const EdgeInsets.all(20)),
                    foregroundColor: MaterialStateProperty.all(Colors.white60),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                  child: const Text(
                    '1',
                    style: TextStyle(
                      fontSize: 27,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.orange[500]),
                    padding:
                        MaterialStateProperty.all(const EdgeInsets.all(20)),
                    foregroundColor: MaterialStateProperty.all(Colors.white60),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                  child: const Text(
                    '2',
                    style: TextStyle(
                      fontSize: 27,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.orange[500]),
                    padding:
                        MaterialStateProperty.all(const EdgeInsets.all(20)),
                    foregroundColor: MaterialStateProperty.all(Colors.white60),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                  child: const Text(
                    '3',
                    style: TextStyle(
                      fontSize: 27,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.orange[500]),
                    padding:
                        MaterialStateProperty.all(const EdgeInsets.all(20)),
                    foregroundColor: MaterialStateProperty.all(Colors.white60),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                  child: const Text(
                    '4',
                    style: TextStyle(
                      fontSize: 27,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.orange[500]),
                    padding:
                        MaterialStateProperty.all(const EdgeInsets.all(20)),
                    foregroundColor: MaterialStateProperty.all(Colors.white60),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                  child: const Text(
                    '5',
                    style: TextStyle(
                      fontSize: 27,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.orange[500]),
                    padding:
                        MaterialStateProperty.all(const EdgeInsets.all(20)),
                    foregroundColor: MaterialStateProperty.all(Colors.white60),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                  child: const Text(
                    '6',
                    style: TextStyle(
                      fontSize: 27,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.orange[500]),
                    padding:
                        MaterialStateProperty.all(const EdgeInsets.all(20)),
                    foregroundColor: MaterialStateProperty.all(Colors.white60),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                  child: const Text(
                    '7',
                    style: TextStyle(
                      fontSize: 27,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.orange[500]),
                    padding:
                        MaterialStateProperty.all(const EdgeInsets.all(20)),
                    foregroundColor: MaterialStateProperty.all(Colors.white60),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                  child: const Text(
                    '8',
                    style: TextStyle(
                      fontSize: 27,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.orange[500]),
                    padding:
                        MaterialStateProperty.all(const EdgeInsets.all(20)),
                    foregroundColor: MaterialStateProperty.all(Colors.white60),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                  child: const Text(
                    '9',
                    style: TextStyle(
                      fontSize: 27,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
