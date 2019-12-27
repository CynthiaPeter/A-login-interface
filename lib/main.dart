import 'package:flutter/material.dart';
//import 'package:flutter_signin_button/flutter_signin_button.dart';

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
                SizedBox(height: 50.0),
                Text(
                  'Welcome',
                  style: TextStyle(
                    letterSpacing: 1.5,
                    fontSize: 30.0,
                    fontFamily: 'NotoSans-Bold.ttf',
                  ),
                ),
                Text('Back',
                    style: TextStyle(
                      letterSpacing: 1.5,
                      fontSize: 30.0,
                      fontFamily: 'NotoSans-Bold.ttf',
                    )),
                SizedBox(height: 50.0),
                Container(
                  width: 380,
                  height: 180,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black38,
                        blurRadius:
                            2.0, // has the effect of softening the shadow
                        spreadRadius:
                            1.0, // has the effect of extending the shadow
                        // offset: Offset(
                        //   10.0, // horizontal, move right 10
                        //   10.0, // vertical, move down 10
                        // ),
                      )
                    ],
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        height: 180,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.amber[700],
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomLeft: Radius.circular(20)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Icon(
                              Icons.person,
                              color: Colors.white,
                            ),
                            Icon(Icons.lock, color: Colors.white),
                          ],
                        ),
                      ),
                      Container(
                        width: 300,
                        height: 150,
                        color: Colors.white,
                        child: Column(
                          children: <Widget>[
                            TextField(
                              decoration: InputDecoration(
                                  contentPadding: EdgeInsets.fromLTRB(
                                      20.0, 30.0, 20.0, 0.0),
                                  border: InputBorder.none,
                                  hintText: 'Username'),
                            ),
                            SizedBox(
                              height: 20,
                              width: 290,
                              child: Divider(color: Colors.black),
                            ),
                            TextField(
                              decoration: InputDecoration(
                                  contentPadding: EdgeInsets.fromLTRB(
                                      20.0, 30.0, 20.0, 0.0),
                                  border: InputBorder.none,
                                  hintText: 'Password'),
                            ),
                            SizedBox(
                              height: 20,
                              width: 290,
                              child: Divider(color: Colors.black),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'FORGOT PASSWORD',
                          style: TextStyle(
                            letterSpacing: 1.5,
                          ),
                        ),
                        FloatingActionButton(
                          onPressed: null,
                          backgroundColor: Colors.amber[700],
                          child: Icon(Icons.arrow_forward,
                              color: Colors.white, size: 30),
                        )
                      ],
                    ),
                  ),
                ),
                Text('Or Login With'),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(
                      width: 150,
                      height: 50,
                      child: RaisedButton(
                        color: Colors.indigo,
                        onPressed: () {},
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text('Facebook',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15)),
                        ),
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 50,
                      child: RaisedButton(
                        color: Colors.blue[600],
                        onPressed: () {},
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text('Twitter',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15)),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('Don\'t have an acount? '),
                      Text('SIGN UP',
                          style: TextStyle(
                            color: Colors.amber[700],
                          ))
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
