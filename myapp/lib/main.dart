import 'package:flutter/material.dart';
import 'package:myapp/clone/instagram/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InstagramLogin(),
    );
  }
}
