import 'package:flutter/material.dart';

class TaskThirdScreen extends StatefulWidget {
  const TaskThirdScreen({Key? key}) : super(key: key);

  @override
  State<TaskThirdScreen> createState() => _TaskThirdScreenState();
}

class _TaskThirdScreenState extends State<TaskThirdScreen> {
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
        title: const Text("Icons"),
        centerTitle: true,
        elevation: 80,
        backgroundColor: Colors.blue,
        titleSpacing: 0,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "Flutter Logo",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.w600,
                fontFamily: "Merriweather",
                shadows: [
                  BoxShadow(
                    color: Colors.deepPurple,
                    blurRadius: 20,
                    spreadRadius: 20,
                  ),
                ],
              ),
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
                    color: Colors.black,
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
              child: Image.asset("assets/images/flutter_logo.png"),
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
                        color: Colors.black,
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
                  child: Image.asset("assets/images/c++_logo.png"),
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
                        color: Colors.black,
                        blurRadius: 10,
                        spreadRadius: 10,
                      )
                    ],
                    // borderRadius: BorderRadius.circular(60),
                    color: Colors.blue,
                    gradient: const LinearGradient(
                      colors: [
                        Colors.yellow,
                        Colors.white,
                        Colors.yellow,
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.1, 0.5, 0.9],
                      // center: Alignment.topCenter,
                      // tileMode: TileMode.clamp,
                      // transform: GradientRotation(11.2),
                    ),
                  ),
                  child: Image.asset("assets/images/dart_logo.png"),
                ),
              ],
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
                    color: Colors.black,
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
              child: Image.asset("assets/images/plystrore.png"),
            ),
            const Text(
              "Flutter Logo",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.w600,
                fontFamily: "Merriweather",
                shadows: [
                  BoxShadow(
                    color: Colors.deepPurple,
                    blurRadius: 20,
                    spreadRadius: 20,
                  ),
                ],
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
                    color: Colors.black,
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
              child: Image.asset("assets/images/food.png"),
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
                        color: Colors.black,
                        blurRadius: 10,
                        spreadRadius: 10,
                      )
                    ],
                    gradient: const RadialGradient(
                      colors: [
                        Colors.yellow,
                        Colors.cyanAccent,
                        Colors.yellow,
                        Colors.greenAccent,
                      ],
                      center: Alignment.center,
                      tileMode: TileMode.clamp,
                      transform: GradientRotation(11.2),
                      stops: [0.3, 0.5, 0.7, 0.8],
                    ),
                  ),
                  child: Image.asset("assets/images/twitter.png"),
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
                        color: Colors.black,
                        blurRadius: 10,
                        spreadRadius: 10,
                      ),
                    ],
                    //  borderRadius: BorderRadius.circular(60),
                    color: Colors.blue,
                    gradient: const LinearGradient(
                      colors: [
                        Colors.lightGreenAccent,
                        Colors.cyanAccent,
                        Colors.greenAccent,
                        Colors.grey,
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
                  child: Image.asset("assets/images/apple_logo.png"),
                  //  color: Colors.purpleAccent,
                ),
              ],
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
                    color: Colors.black,
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
              child: Image.asset("assets/images/fashion.png"),
            )
          ],
        ),
      ),
      drawer: const Drawer(),
      endDrawer: const Drawer(),
    );
  }
}
