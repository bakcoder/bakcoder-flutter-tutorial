import 'package:flutter/material.dart';

class InstagramLogin extends StatefulWidget {
  @override
  _InstagramLoginState createState() => _InstagramLoginState();
}

class _InstagramLoginState extends State<InstagramLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context); //뒤로가기
          },
          color: Colors.white,
          icon: Icon(Icons.arrow_back_ios),
        ),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
          child: Column(
        children: <Widget>[
          Padding(
              padding: const EdgeInsets.only(top: 150),
              child: Center(
                child: Text(
                  'instagram',
                  style: TextStyle(
                      fontFamily: 'VeganStylePersonalUse', color: Colors.white),
                  textScaleFactor: 3,
                ),
              )),
          Padding(
            padding:
                EdgeInsets.only(left: 15.0, right: 15.0, top: 50, bottom: 0),
            child: TextField(
              decoration: InputDecoration(
                  fillColor: Colors.grey,
                  filled: true,
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                  hintText: 'Enter valid email id as abc@gmail.com'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                left: 15.0, right: 15.0, top: 15, bottom: 0),
            //padding: EdgeInsets.symmetric(horizontal: 15),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                  fillColor: Colors.grey,
                  filled: true,
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                  hintText: 'Enter secure password'),
            ),
          )
        ],
      )),

      // Container(
      //   color: Colors.black,
      //   padding: EdgeInsets.only(top: 40),
      //   child: Center(
      //     child: Text(
      //       "instagram",
      //       style: TextStyle(
      //           fontFamily: 'VeganStylePersonalUse', color: Colors.white),
      //       textScaleFactor: 3,
      //     ),
      //   ),
      // )
    );
  }
}
