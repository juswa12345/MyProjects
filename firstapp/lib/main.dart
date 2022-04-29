import 'package:flutter/cupertino.dart';
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
        body: SafeArea(
          child: Column(
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.red,
                child: Text('RED',
                textAlign: TextAlign.center,
                style : TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.w800,
                )),
              ),
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.orange,
                child: Text('Hello Flutter'),
              ),
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.yellow,
                child: Text('Hello Flutter'),
              ),
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.green,
                child: Text('Hello Flutter'),
              ),
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.blue,
                child: Text('Hello Flutter'),
              ),
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.indigo,
                child: Text('Hello Flutter'),
              ),
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.purple,
                child: Text('Hello Flutter'),
              ),
          ]),
        ),
        // appBar: AppBar(
        //   title: Text('I am so Rich!'),
        //   backgroundColor: Colors.red,
        //   centerTitle: true,
        // ),
        // body: const Center(
        //   child: Image(
        //     image: AssetImage('images/diamond.jpg'),),
        // ),
      ),
    );
  }
}

