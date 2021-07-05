import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                child: Text(
                  'BookShala',
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(38.0),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/cover.png'),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: Text('Hi, there welcome to Bookshala'),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: ElevatedButton(
              onPressed: null,
              child: Text(
                "Login Using Mobile Number",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          Text('or'),
          Padding(
            padding:
                const EdgeInsets.only(top: 10, bottom: 30, left: 10, right: 10),
            child: ElevatedButton(
              onPressed: null,
              child: Row(
                children: [
                  Text(
                    "Login Using Google",
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(
                    height: 30,
                    width: 100,
                    child: Image.asset('assets/ggl.png'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
