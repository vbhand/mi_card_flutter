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
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/vijay_profile.jpg'),
                ),
                Text(
                  'Vijay Bhandari',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'CHIEF INNOVATOR',
                  style: TextStyle(
                    color: Colors.teal.shade100,
                    fontFamily: 'Roboto',
                    fontSize: 20,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(
                    width: 150,
                    height: 20,
                    child: Divider(
                      color: Colors.teal.shade50,
                    )),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.phone,
                            color: Colors.teal,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '+1.917.607.8246',
                            style: TextStyle(
                              color: Colors.teal,
                              fontFamily: 'Roboto',
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    )),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'vijay.bhandari@db.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Roboto',
                          fontSize: 20,
                        ),
                      ),
                    )),
              ]),
        ),
      ),
    );
  }
}
