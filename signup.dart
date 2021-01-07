import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.orangeAccent, Colors.redAccent],
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.supervised_user_circle_rounded,
                  size: 120,
                ),
                SizedBox(height: 50),
                Text(
                  'SIGN UP',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'Segoe UI',
                    fontWeight: FontWeight.w800,
                    height: 0.5,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  child: TextFormField(
                    cursorHeight: 30,
                    cursorColor: Colors.black,
                    style: TextStyle(
                      fontSize: 25.0,
                      fontFamily: 'Segoe UI',
                      fontWeight: FontWeight.w600,
                      height: 1.0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: new OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(50.0),
                        ),
                      ),
                      hintText: 'USERNAME',
                      fillColor: Colors.white,
                      filled: true,
                    ),
                  ),
                  margin: EdgeInsets.symmetric(
                    horizontal: 35,
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  child: TextFormField(
                    cursorHeight: 25,
                    cursorColor: Colors.black,
                    style: TextStyle(
                      fontSize: 25.0,
                      fontFamily: 'Segoe UI',
                      fontWeight: FontWeight.w600,
                      height: 1.0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                    obscureText: true,
                    decoration: InputDecoration(
                      border: new OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(50.0),
                        ),
                      ),
                      hintText: 'PASSWORD',
                      fillColor: Colors.white,
                      filled: true,
                    ),
                  ),
                  margin: EdgeInsets.symmetric(
                    horizontal: 35,
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  child: TextFormField(
                    cursorHeight: 25,
                    cursorColor: Colors.black,
                    style: TextStyle(
                      fontSize: 25.0,
                      fontFamily: 'Segoe UI',
                      fontWeight: FontWeight.w600,
                      height: 1.0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                    obscureText: true,
                    decoration: InputDecoration(
                      border: new OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(50.0),
                        ),
                      ),
                      hintText: 'CONFIRM PASSWORD',
                      fillColor: Colors.white,
                      filled: true,
                    ),
                  ),
                  margin: EdgeInsets.symmetric(
                    horizontal: 35,
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  height: 10,
                  color: Colors.red,
                  constraints: BoxConstraints(
                    minHeight: 50,
                  ),
                  child: ListTile(
                    title: Text(
                      'SIGN UP',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontFamily: 'Segoe UI',
                        fontWeight: FontWeight.w600,
                        height: 1.0,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    selected: true,
                    //onTap: () {},
                  ),
                  margin: EdgeInsets.symmetric(
                    horizontal: 35,
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

