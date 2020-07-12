import 'package:MusicApp/Pages/home_page.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Music App"),
        backgroundColor: Color(0xFF1a1c1f),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Login Screen',
              style: TextStyle(fontSize: 30),
            ),
            MaterialButton(
              color: Colors.blueGrey[300],
              onPressed: () {
                print('Clicked');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyHomePage()),
                );
              },
              child: Text('Login'),
              animationDuration: Duration(milliseconds: 300),
              elevation: 20,
              splashColor: Colors.blueGrey[900],
            )
          ],
        ),
      ),
    );
  }
}
