import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profilepic.png'),
              ),
              Text(
                'Rasheeda Abbas',
                style: TextStyle(
                  fontSize: 35.0,
                  color: Colors.white,
                  //fontWeight: FontWeight.bold,
                  fontFamily: 'LeckerliOne',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.white70,
                    fontFamily: 'SourceSans'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
