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
        backgroundColor: Colors.brown[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('assets/images/coffee.jpg'),
                ),
                Text(
                  'Flutter Coffee',
                  style: TextStyle(
                    fontFamily: 'Satisfy',
                    fontSize: 40,
                    color: Colors.brown[700],
                  ),
                ),
                Text(
                  'Turkish coffee is the most popular',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
                Container(
                  width: 200,
                  child: Divider(
                    height: 30,
                    color: Colors.brown[900],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45,
                  ),
                  color: Colors.brown[900],
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    title: Text(
                      'javidjb@code.edu.az',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Card(
                    margin: EdgeInsets.symmetric(
                      horizontal: 45,
                    ),
                    color: Colors.brown[900],
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.white,
                      ),
                      title: Text(
                        '+994515613883',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
