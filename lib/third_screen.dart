import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  get mainAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawerEnableOpenDragGesture: true,
      drawerEnableOpenDragGesture: true,
      // drawerDragStartBehavior: DragStartBehavior.down,
      drawerScrimColor: Colors.brown,
      drawerEdgeDragWidth: 40,
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.end,
            //textBaseline: TextBaseline.alphabetic,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(60),
                      color: Colors.pinkAccent,
                    ),
                    child: const Icon(
                      Icons.account_balance_outlined,
                      size: (40),
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    //color: Colors.deepOrangeAccent,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(60),
                      color: Colors.amber,
                    ),
                    child: const Icon(
                      Icons.account_balance_outlined,
                      size: (40),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      // borderRadius: BorderRadius.circular(60),
                      color: Colors.blue,
                      gradient: const LinearGradient(
                        colors: [
                          Colors.amberAccent,
                          Colors.purple,
                          Colors.lightBlue,
                          // Colors.red,
                          // Colors.brown,
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        stops: [0.2, 0.5, 0.7],
                        // center: Alignment.topCenter,
                        // tileMode: TileMode.clamp,
                        // transform: GradientRotation(11.2),
                      ),
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      //  borderRadius: BorderRadius.circular(60),
                      color: Colors.blue,
                      gradient: const LinearGradient(
                        colors: [
                          Colors.pink,
                          Colors.deepPurple,
                          Colors.purple,
                          Colors.amberAccent,
                          Colors.lightBlueAccent,
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        stops: [0.2, 0.3, 0.4, 0.7, 0.8],
                        // center: Alignment.topCenter,
                        // tileMode: TileMode.clamp,
                        // transform: GradientRotation(11.2),
                      ),
                    ),
                    //  color: Colors.purpleAccent,
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      // borderRadius: BorderRadius.circular(60),
                      color: Colors.blue,
                      gradient: const LinearGradient(
                        colors: [
                          Colors.red,
                          Colors.blueAccent,
                          Colors.lightGreenAccent,
                          Colors.green,
                          Colors.greenAccent,
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        stops: [0.2, 0.3, 0.4, 0.7, 0.8],
                        // center: Alignment.topCenter,
                        // tileMode: TileMode.clamp,
                        // transform: GradientRotation(11.2),
                      ),
                    ),
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.lightBlueAccent,
                    borderRadius: BorderRadius.circular(60),
                    border: Border.all(
                      color: Colors.black,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.deepPurple,
                        blurRadius: 10,
                        spreadRadius: 10,
                      )
                    ],
                  ),
                  child: const Icon(
                    Icons.account_box,
                    size: (40),
                  ),
                  // alignment: Alignment.centerLeft,
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.lightGreenAccent,
                    borderRadius: BorderRadius.circular(60),
                    border: Border.all(
                      color: Colors.black,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.deepPurple,
                        blurRadius: 10,
                        spreadRadius: 10,
                      )
                    ],
                  ),
                  child: const Icon(
                    Icons.account_box,
                    size: (40),
                  ),
                ),
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(
                      color: Colors.black,
                    ),
                    gradient: const LinearGradient(
                      colors: [
                        Colors.amberAccent,
                        Colors.purple,
                        Colors.lightBlue,
                        Colors.red,
                        Colors.brown,
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.2, 0.4, 0.5, 0.7, 0.8],
                      // center: Alignment.topCenter,
                      // tileMode: TileMode.clamp,
                      // transform: GradientRotation(11.2),
                    ),
                  ),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    border: Border.all(
                      color: Colors.black,
                    ),
                    gradient: const LinearGradient(
                      colors: [
                        Colors.lightGreenAccent,
                        Colors.purple,
                        Colors.green,
                        Colors.greenAccent,
                        Colors.teal,
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.2, 0.4, 0.5, 0.6, 0.8],
                      // center: Alignment.topCenter,
                      // tileMode: TileMode.clamp,
                      // transform: GradientRotation(11.2),
                    ),
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    border: Border.all(
                      color: Colors.black,
                    ),
                    gradient: const LinearGradient(
                      colors: [
                        Colors.deepPurple,
                        Colors.lightGreenAccent,
                        Colors.green,
                        Colors.lightBlueAccent,
                        Colors.yellowAccent,
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.1, 0.4, 0.5, 0.6, 0.8],
                      // center: Alignment.topCenter,
                      // tileMode: TileMode.clamp,
                      // transform: GradientRotation(11.2),
                    ),
                  ),
                ),
              ]),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(60),
                      color: Colors.blue,
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.deepPurpleAccent,
                          blurRadius: 10,
                          spreadRadius: 10,
                          //   offset: Offset(20, 20),
                        )
                      ],
                      gradient: const SweepGradient(
                        colors: [
                          Colors.pink,
                          Colors.cyan,
                          Colors.deepOrange,
                          Colors.teal,
                          Colors.greenAccent,
                        ],
                        center: Alignment.topCenter,
                        tileMode: TileMode.clamp,
                        transform: GradientRotation(11.2),
                        stops: [0.1, 0.2, 0.3, 0.4, 0.6],
                      ),
                    ),
                    child: const Icon(
                      Icons.add_call,
                      size: (40),
                      shadows: [],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: const Text(" Task Row Column"),
        centerTitle: true,
        elevation: 80,
        backgroundColor: Colors.blue,
        titleSpacing: 0,
      ),
      drawer: const Drawer(),
      endDrawer: const Drawer(),
    );
  }
}
