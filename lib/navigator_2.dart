import 'package:flutter/material.dart';

class navigator2 extends StatefulWidget {
  const navigator2({Key? key}) : super(key: key);

  @override
  State<navigator2> createState() => _navigator2State();
}

class _navigator2State extends State<navigator2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
      ),
      body: SafeArea(
        child: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: Column(
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
