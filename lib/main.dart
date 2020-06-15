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
              mainAxisAlignment: MainAxisAlignment.center,
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
                  'FLUTTER NOOB',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white70,
                      fontFamily: 'SourceSans',
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 20.0,
                  width: 250.0,
                  child: Divider(
                    color: Colors.teal.shade300,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 5.0,
                    horizontal: 30.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.teal[900],
                      size: 25.0,
                    ),
                    title: Text(
                      '+92 332 3674487',
                      style: TextStyle(
                          fontFamily: 'SourceSans',
                          color: Colors.teal[900],
                          fontSize: 18.0),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 5.0,
                    horizontal: 30.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[900],
                      size: 25.0,
                    ),
                    title: Text(
                      'rasheedaabbas@gmail.com',
                      style: TextStyle(
                          fontFamily: 'SourceSans',
                          color: Colors.teal[900],
                          fontSize: 18.0),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 5.0,
                    horizontal: 30.0,
                  ),
                  child: ListTile(
                    leading: Image(
                      image: AssetImage('images/linkedin.png'),
                    ),
                    title: Text(
                      'https://www.linkedin.com/in/rasheeda-abbas/',
                      style: TextStyle(
                          fontFamily: 'SourceSans',
                          color: Colors.teal[900],
                          fontSize: 18.0),
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
