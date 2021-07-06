import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  @override
  _Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BookShala'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        //  crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // ElevatedButton(onPressed: null, child: Text('Hi')),
          Center(
            child: ElevatedButton(
              child: Text('Upload Files'),
              onPressed: () {},
            ),
          ),
          Text('Hmm')
        ],
      ),
    );
  }
}
