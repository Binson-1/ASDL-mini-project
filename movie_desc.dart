import 'package:flutter/material.dart';

void main() {
  runApp(NewApp());
}

class NewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Booking',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 28,
              fontWeight: FontWeight.w600,
            ),
          ),
          leading: new IconButton(
            icon: new Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
              size: 35,
            ),
            onPressed: () {},
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.black,
                size: 35,
              ),
              onPressed: () {
                // do something
              },
            ),
          ],
          backgroundColor: Colors.orange[400],
          toolbarHeight: 90,
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.orangeAccent, Colors.redAccent],
            ),
          ),
          child: Column(
            children: <Widget>[
              Container(
                child: Text(
                  'TENET',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                width: 500,
                margin: EdgeInsets.symmetric(
                  vertical: 25,
                  horizontal: 10,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  horizontal: 25,
                ),
                height: 500,
                width: 336.5,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.network(
                    'https://m.media-amazon.com/images/M/MV5BOGE2NmU0YmEtNzVmYy00YzcxLWExM2MtNDhmYjUwMzA3YjMzXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg',
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                height: 10,
                color: Colors.red,
                constraints: BoxConstraints(
                  minHeight: 50,
                ),
                child: ListTile(
                  title: Text(
                    'Book Tickets',
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
                  horizontal: 15,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.black,
                size: 40,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_box_rounded,
                color: Colors.black,
                size: 40,
              ),
              label: 'Profile',
            ),
          ],
          backgroundColor: Colors.redAccent,
        ),
      ),
    );
  }
}

