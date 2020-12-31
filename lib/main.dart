import 'package:flutter/material.dart';
import './movienames.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(home: new HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  @override

// class NewApp extends StatefulWidget {
//   @override
//   _NewAppState createState() => _NewAppState();
// }

// class _NewAppState extends State<NewApp> {
//   // This widget is the root of your application.
//   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: TextField(
            decoration: InputDecoration(
              hintText: 'Search by Locaton or Movie name',
              prefixIcon: Icon(Icons.menu_outlined),
              suffixIcon: Icon(Icons.search),
            ),
          ),
          backgroundColor: Colors.lightGreen,
          toolbarHeight: 70,
        ),
        body: Column(
          children: <Widget>[
            Container(
              constraints: BoxConstraints(
                minHeight: 100,
              ),
              margin: EdgeInsets.symmetric(
                vertical: 20,
                horizontal: 10,
              ),
              child: Text(
                'Get 30% OFF on WONDER WOMAN 1984',
                textScaleFactor: 2.5,
                style: TextStyle(
                  color: Colors.red,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              color: Colors.purple,
              constraints: BoxConstraints(
                minHeight: 100,
              ),
              margin: EdgeInsets.symmetric(
                vertical: 20,
                horizontal: 10,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.movie_filter_rounded,
                  size: 80,
                ),
                title: Text(
                  'Latest Movies',
                  textScaleFactor: 3,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                //trailing: Icon(Icons.done),
                //subtitle: Text('This is subtitle'),
                selected: true,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MovieName(),
                    ),
                  );
                },
              ),
            ),
            Container(
              color: Colors.purple,
              constraints: BoxConstraints(
                minHeight: 100,
              ),
              margin: EdgeInsets.symmetric(
                vertical: 20,
                horizontal: 10,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.movie_filter_rounded,
                  size: 80,
                ),
                title: Text(
                  'Trending Movies',
                  textScaleFactor: 3,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                //trailing: Icon(Icons.done),
                //subtitle: Text('This is subtitle'),
                selected: true,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MovieName(),
                    ),
                  );
                },
              ),
            ),
            Container(
              color: Colors.purple,
              constraints: BoxConstraints(
                minHeight: 100,
              ),
              margin: EdgeInsets.symmetric(
                vertical: 20,
                horizontal: 10,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.movie_filter_rounded,
                  size: 80,
                ),
                title: Text(
                  'Upcoming Movies',
                  textScaleFactor: 3,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                //trailing: Icon(Icons.done),
                //subtitle: Text('This is subtitle'),
                selected: true,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MovieName(),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
