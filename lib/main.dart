import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('images/IMG_6401.JPG'),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Text('Akshat  Bisht',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40.0,
                        color: Colors.white)),
                Text('Flutter Developer',
                    style: TextStyle(
                        fontSize: 30.0, color: Colors.white.withOpacity(0.5))),
                SizedBox(
                    height: 20.0,
                    width: 150,
                    child: Divider(
                      height: 20.0,
                      color: Colors.white.withOpacity(0.5),
                    )),
                Padding(
                  padding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  child: Card(
                      child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade500,
                    ),
                    title: Text(
                      '+91 9560758959',
                      style: TextStyle(color: Colors.teal.shade500),
                    ),
                  )),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.0),
                  child: Card(
                      child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade500,
                    ),
                    title: Text(
                      'ak.collegework@gmail.com',
                      style: TextStyle(color: Colors.teal.shade500),
                    ),
                  )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
