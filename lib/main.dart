import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                SizedBox(height:50.0),
                Text(
                  'Welcome',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text('Back', 
                style: TextStyle(
                  fontSize:30.0,
                  fontWeight: FontWeight.bold,
                ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
