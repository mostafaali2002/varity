import 'package:flutter/material.dart';
import 'package:varity/widgets/custom_appbar.dart';

class XylophoneView extends StatelessWidget {
  const XylophoneView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(208, 6, 130, 164),
      appBar:
          appBar(appBarTitle: "Xylophone", appBarIcon: "assets/xylophone.png"),
      body: Column(
        children: [],
      ),
    );
  }
}
