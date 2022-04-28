import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('I am so Rich!'),
        backgroundColor: Colors.teal,
        centerTitle: true,
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/diamond.jpg'),),
        child: Text('RED DIAMOND'),
      ),
    ),
  ));
}
