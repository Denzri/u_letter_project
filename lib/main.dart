import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      color: Colors.yellow,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SafeArea(
          child: SizedBox(
            width: 150,
            height: 150,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Column(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.cyan,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.black,
                    ),
                  ],
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.orange,
                ),
                Column(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.deepOrange,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blueGrey,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.deepPurpleAccent,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
