import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 100,
          backgroundColor: Colors.white,
          title: Text(
            'SIGN IN TO YOUR ACCOUNT',
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 30, color: Colors.black),
          ),
          centerTitle: true,
        ),
        backgroundColor: Colors.white,
        body: Container(
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(157, 216, 214, 214),
                  labelText: "Username",
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(157, 216, 214, 214),
                  labelText: 'Password',
                ),
                obscureText: true,
                obscuringCharacter: "*",
              ),
            ),
            Container(
              height: 55,
              width: 430,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 116, 49, 232),
              ),
              alignment: Alignment.center,
              child: TextButton(
                style: TextButton.styleFrom(
                  iconColor: Color.fromARGB(255, 98, 32, 213),
                ),
                onPressed: () {},
                child: Text(
                  'SIGN IN',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              alignment: Alignment.center,
              child: TextButton(
                style: TextButton.styleFrom(
                  iconColor: Color.fromARGB(255, 98, 32, 213),
                ),
                onPressed: () {},
                child: Text(
                  'Forgot the password?',
                  style: TextStyle(
                      color: Color.fromARGB(157, 216, 214, 214),
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
