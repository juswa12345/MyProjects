import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;

void main() {
  //debugPaintSizeEnabled = true; // Remove to suppress visual layout
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/bgimage.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/sad.jpg'),
              ),
              Text(
                'CARL JOSHUA VELASCO',
                style: TextStyle(
                  fontSize: 27.0,
                  color: Colors.black,
                  fontFamily: 'RobotoCondensed',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                  'Sample Business Card',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    letterSpacing: 2.5,
                  ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(color: Colors.white),
              ),
              Container(
                color: Colors.white30,
                margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
                child: Padding(padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,),
                      SizedBox(width: 20),
                      Text('+63 977 303 7932',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),)
                    ],
                  ),
                ),
              ),
              Container(
                color: Colors.white30,
                margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
                child: Padding(padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.teal,),
                      SizedBox(width: 20),
                      Text('velascojoshua916@gmail.com',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),)
                    ],
                  ),
                ),
              ),
              Container(
                color: Colors.white30,
                margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
                child: Padding(padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Icon(
                        Icons.language,
                        color: Colors.teal,),
                      SizedBox(width: 20),
                      Text('https://github.com/juswa12345',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),)
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}