///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
import 'package:flutter/material.dart';

import 'expanded_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ExpandedScreen(),
    );
  }
}
