import 'package:flutter/material.dart';

class ExpandedScreen extends StatefulWidget {
  const ExpandedScreen({Key? key}) : super(key: key);

  @override
  State<ExpandedScreen> createState() => _ExpandedScreenState();
}

class _ExpandedScreenState extends State<ExpandedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawerEnableOpenDragGesture: true,
      drawerEnableOpenDragGesture: true,
      drawerScrimColor: Colors.brown,
      drawerEdgeDragWidth: 40,
      appBar: AppBar(
        title: const Text("ExpandedScreen"),
        centerTitle: true,
        elevation: 80,
        backgroundColor: Colors.black,
        titleSpacing: 0,
      ),
      body: Container(
        width: double.infinity,
        color: Colors.pink,
        child: Row(
          children: [
            // Expanded(
            //   //flex: 60,
            //   child: Container(
            //     // height: 100,
            //     // width: 100,
            //     color: Colors.amber.shade900,
            //   ),
            // ),
            Expanded(
              // flex: 20,
              child: Container(
                // height: 100,
                // width: 100,
                color: Colors.amber.shade700,
              ),
            ),
            // const Icon(
            //   Icons.add_a_photo,
            //   size: 50,
            // ),
            Expanded(
              //flex: 20,
              child: Container(
                // height: 100,
                // width: 100,
                color: Colors.amber.shade600,
              ),
            ),
            Expanded(
              //flex: 20,
              child: Container(
                // height: 100,
                // width: 100,
                color: Colors.amber.shade400,
              ),
            ),
            // Expanded(
            //   //flex: 20,
            //   child: Container(
            //     // height: 100,
            //     // width: 100,
            //     color: Colors.amber.shade300,
            //   ),
            // ),
            Expanded(
              //flex: 20,
              child: Container(
                // height: 100,
                // width: 100,
                color: Colors.amber.shade100,
              ),
            ),
            Expanded(
              //flex: 20,
              child: Container(
                // height: 100,
                // width: 100,
                color: Colors.amber.shade50,
              ),
            ),
          ],
        ),
      ),
      drawer: const Drawer(),
      endDrawer: const Drawer(),
    );
  }
}
