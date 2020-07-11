import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Color(0xFF1a1c1f),
        // animationDuration: Duration(milliseconds: 300),
        index: 2,
        height: 50.0,
        items: <Widget>[
          Icon(
            Icons.home,
            size: 30,
          ),
          Icon(Icons.list, size: 30),
          Icon(Icons.add, size: 30),
          Icon(Icons.compare_arrows, size: 30),
          Icon(
            Icons.settings,
            size: 30,
          ),
        ],
        onTap: (index) {
          print(index);
        },
      ),
      body: Container(color: Color(0xFF1a1c1f)),
    );
  }
}
