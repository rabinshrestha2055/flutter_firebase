import 'package:firebaseflutter/Setup/signin.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyAPP());

class MyAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firebase',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home:LoginPage(),
    );
  }
}




