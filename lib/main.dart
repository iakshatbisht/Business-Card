import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
debugShowCheckedModeBanner: false,
theme: ThemeData(
backgroundColor: Colors.teal,
cardColor: Colors.white,
primaryColor: Colors.white,
accentColor: Colors.teal,
  iconTheme: IconThemeData(color: Colors.teal.shade500),
  textTheme: TextTheme(headline: TextStyle(color: Colors.teal.shade500))
),
color: Colors.teal,
home: MyApp()));

class MyApp extends StatelessWidget {

  Widget build(BuildContext context) {
     return SafeArea(
        child: Scaffold(
          backgroundColor: Theme.of(context).backgroundColor,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('images/IMG_6401.JPG'),
                  backgroundColor: Theme.of(context).backgroundColor,
                ),
               SizedBox(
                  height: 50.0,
                ),
                Text('Akshat  Bisht',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40.0,
                      color: Theme.of(context).primaryColor
                        )),
                Text('Flutter Developer',
                    style: TextStyle(
                        fontSize: 30.0, color: Theme.of(context).primaryColor.withOpacity(0.5))),
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
                      color: Theme.of(context).iconTheme.color,
                    ),
                        title: Text(
                      '+91 9560758959',
                      style: TextStyle(color: Theme.of(context).textTheme.headline.color),
                    ),
                  )),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.0),
                  child: Card(
                      child: ListTile(
                        leading: Icon(
                        Icons.email,
                      color: Theme.of(context).iconTheme.color,
                    ),
                        title: Text(
                      'ak.collegework@gmail.com',
                      style: TextStyle(color: Theme.of(context).textTheme.headline.color),
                    ),
                  )),
                ),
              ],
            ),
          ),
        ),
    );
  }
}
