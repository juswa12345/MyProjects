import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
          appBar: AppBar(
            title: Text('I\'M SO POOR!'),
               backgroundColor: Colors.black87,
               centerTitle: true,
         ),
         body: const Center(
           child: Image(
              image: AssetImage('images/nomoney.gif'),
           ),
         ),
      ),
    );
  }
}

