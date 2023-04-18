import 'package:flutter/material.dart';

class TaskSecondScreen extends StatefulWidget {
  const TaskSecondScreen({Key? key}) : super(key: key);

  @override
  State<TaskSecondScreen> createState() => _TaskSecondScreenState();
}

class _TaskSecondScreenState extends State<TaskSecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      endDrawerEnableOpenDragGesture: true,
      drawerEnableOpenDragGesture: true,
      //drawerDragStartBehavior: DragStartBehavior.down,
      drawerScrimColor: Colors.cyan,
      drawerEdgeDragWidth: 40,
      //bottomSheet: Container(
      //height: 80,
      //width: double.infinity,
      //),
      appBar: AppBar(
        title: const Text("ShoppingLogo"),
        centerTitle: true,
        elevation: 80,
        backgroundColor: Colors.blue,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          //textBaseline: TextBaseline.alphabetic,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(
                      color: Colors.white,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.brown,
                        blurRadius: 10,
                        spreadRadius: 10,
                      )
                    ],
                    gradient: SweepGradient(
                      colors: [
                        Colors.greenAccent,
                        Colors.cyanAccent,
                        Colors.lightBlueAccent,
                        Colors.lightGreenAccent,
                        Colors.orangeAccent,
                      ],
                      center: Alignment.center,
                      tileMode: TileMode.clamp,
                      transform: GradientRotation(11.2),
                      stops: [0.1, 0.4, 0.5, 0.8, 0.9],
                    ),
                    //  borderRadius: BorderRadius.circular(60),
                  ),
                  child: Image.asset("assets/images/myntra.png"),
                ),
                Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(
                      color: Colors.white,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.brown,
                        blurRadius: 10,
                        spreadRadius: 10,
                      )
                    ],
                    gradient: const SweepGradient(
                      colors: [
                        Colors.greenAccent,
                        Colors.cyanAccent,
                        Colors.lightBlueAccent,
                        Colors.lightGreenAccent,
                        Colors.orangeAccent,
                      ],
                      center: Alignment.center,
                      tileMode: TileMode.clamp,
                      transform: GradientRotation(11.2),
                      stops: [0.1, 0.4, 0.5, 0.8, 0.9],
                    ),
                    // borderRadius: BorderRadius.circular(60),
                  ),
                  child: Image.asset("assets/images/gmail.png"),
                ),
              ],
            ),
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.brown,
                    blurRadius: 10,
                    spreadRadius: 10,
                  )
                ],
                // borderRadius: BorderRadius.circular(60),
                color: Colors.blue,
                gradient: const LinearGradient(
                  colors: [
                    Colors.greenAccent,
                    Colors.cyanAccent,
                    Colors.lightBlueAccent,
                    Colors.lightGreenAccent,
                    Colors.orangeAccent,
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.2, 0.4, 0.6, 0.8, 0.9],
                  // center: Alignment.topCenter,
                  // tileMode: TileMode.clamp,
                  // transform: GradientRotation(11.2),
                ),
              ),
              child: Image.asset("assets/images/meesho.png"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.brown,
                        blurRadius: 10,
                        spreadRadius: 10,
                      )
                    ],
                    borderRadius: BorderRadius.circular(60),
                    color: Colors.blue,
                    gradient: const LinearGradient(
                      colors: [
                        Colors.greenAccent,
                        Colors.cyanAccent,
                        Colors.lightBlueAccent,
                        Colors.lightGreenAccent,
                        Colors.orangeAccent,
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.2, 0.4, 0.6, 0.8, 0.9],
                      // center: Alignment.topCenter,
                      // tileMode: TileMode.clamp,
                      // transform: GradientRotation(11.2),
                    ),
                  ),
                  child: Image.asset("assets/images/gmail_drive.png"),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.brown,
                        blurRadius: 10,
                        spreadRadius: 10,
                      )
                    ],
                    // borderRadius: BorderRadius.circular(60),
                    color: Colors.blue,
                    gradient: const LinearGradient(
                      colors: [
                        Colors.greenAccent,
                        Colors.cyanAccent,
                        Colors.lightBlueAccent,
                        Colors.lightGreenAccent,
                        Colors.orangeAccent,
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.2, 0.4, 0.6, 0.8, 0.9],
                      // center: Alignment.topCenter,
                      // tileMode: TileMode.clamp,
                      // transform: GradientRotation(11.2),
                    ),
                  ),
                  child: Image.asset("assets/images/amazone.png"),
                ),
              ],
            ),
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.brown,
                    blurRadius: 10,
                    spreadRadius: 10,
                  )
                ],
                // borderRadius: BorderRadius.circular(60),
                color: Colors.blue,
                gradient: const LinearGradient(
                  colors: [
                    Colors.greenAccent,
                    Colors.cyanAccent,
                    Colors.lightBlueAccent,
                    Colors.lightGreenAccent,
                    Colors.orangeAccent,
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.2, 0.4, 0.6, 0.8, 0.9],
                  // center: Alignment.topCenter,
                  // tileMode: TileMode.clamp,
                  // transform: GradientRotation(11.2),
                ),
              ),
              child: Image.asset("assets/images/flipkart.png"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.brown,
                        blurRadius: 10,
                        spreadRadius: 10,
                      )
                    ],
                    gradient: const RadialGradient(
                      colors: [
                        Colors.greenAccent,
                        Colors.cyanAccent,
                        Colors.lightBlueAccent,
                        Colors.lightGreenAccent,
                        Colors.orangeAccent,
                      ],
                      center: Alignment.center,
                      tileMode: TileMode.clamp,
                      transform: GradientRotation(11.2),
                      stops: [0.1, 0.4, 0.5, 0.8, 0.9],
                    ),
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.brown,
                        blurRadius: 10,
                        spreadRadius: 10,
                      )
                    ],
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
              ],
            ),
            InkWell(
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      drawer: const Drawer(),
      endDrawer: const Drawer(),
    );
  }
}
