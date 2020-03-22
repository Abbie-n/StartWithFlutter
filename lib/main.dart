import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: Center(
              child: Text('Start with Flutter'),
            ),
            backgroundColor: Colors.blueGrey[900],
          ),
            body: ListView(
                children: <Widget> [
                  Align (
                   alignment: Alignment.center,
                    child: Container(
                      child: Text('My details',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 30
                      ),
                    ),
                  ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top:10, right: 0, bottom:0),
                    child: Text('Full name - ',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, top:10, right: 20, bottom:0),
                    child: Text('Abigail Nonyelim',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 22
                        ),
                  ),
             ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top:10, right: 0, bottom:0),
                    child: Text('Slack username - ',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, top:10, right: 20, bottom:0),
                    child: Text('Abbie-n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 22
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top:10, right: 0, bottom:0),
                    child: Text('Email address - ',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, top:10, right: 20, bottom:0),
                    child: Text('abigailnonyelim@outlook.com',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 22
                      ),
                    ),
                  ),
                  Align (
                    alignment: Alignment.center,
                    child: Container(
                      margin: EdgeInsets.only(left: 0, top:20, right: 0, bottom:0),
                      child: Text('My Tracks',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25
                      ),
                    ),
                  ),
                  ),
                  Container(
                    child: Text('Frontend',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 22
                      ),
                    ),
                  ),
                  Container(
                    child: Text('Mobile - Flutter',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 22
                      ),
                    ),
                  ),
        ]
          ),
        ),
      )
  );
}
/*
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: const Text('Start with Flutter'),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Card(
              child: const Text('Full Name: Abigal Nonyelim')
        ),
              Card(
                  child: const Text('Slack Username: Abbie-n')
              ),
              Card(
                  child: const Text('Start.NG email address: abigailnonyelim@outlook.com')
              ),
              Card(
                  child: const Text('Tracks I belong to: Frontend and Mobile(Flutter)')
              ),
            ],
          )

        ),
      ),
    );
  }
}
 */
