import 'package:flutter/material.dart';
import 'package:varity/views/dicee_view.dart';
import 'package:varity/views/xylophone_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: XylophoneView(),
    );
  }
}
