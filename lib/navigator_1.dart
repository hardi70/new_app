import 'package:flutter/material.dart';

import 'navigator_2.dart';

class navigator1 extends StatefulWidget {
  const navigator1({Key? key}) : super(key: key);

  @override
  State<navigator1> createState() => _navigator1State();
}

class _navigator1State extends State<navigator1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("navigator"),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => navigator2(),
              ),
            );
          },
          child: Row(
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.orange,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.teal,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.cyan,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.pink,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.greenAccent,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.amber,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.indigoAccent,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
