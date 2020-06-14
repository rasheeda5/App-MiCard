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
          child: Center(
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
                      fontFamily: 'SourceSans',
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.w600),
                ),
                Container(
                  //width: 200.0,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 30.0,
                  ),
                  padding: EdgeInsets.symmetric(
                    vertical: 8.0,
                    horizontal: 15.0,
                  ),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.call,
                        color: Colors.teal[900],
                        size: 25.0,
                      ),
                      SizedBox(
                        width: 25.0,
                      ),
                      Text(
                        '+92 332 3674487',
                        style: TextStyle(
                            fontFamily: 'SourceSans',
                            color: Colors.teal[900],
                            fontSize: 18.0),
                      )
                    ],
                  ),
                ),
                Container(
                  //width: 200.0,
                  margin: EdgeInsets.symmetric(
                    vertical: 0,
                    horizontal: 30.0,
                  ),
                  padding: EdgeInsets.symmetric(
                    vertical: 8.0,
                    horizontal: 15.0,
                  ),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal[900],
                        size: 25.0,
                      ),
                      SizedBox(
                        width: 25.0,
                      ),
                      Text(
                        'rasheedaabbas@gmail.com',
                        style: TextStyle(
                            fontFamily: 'SourceSans',
                            color: Colors.teal[900],
                            fontSize: 18.0),
                      )
                    ],
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
