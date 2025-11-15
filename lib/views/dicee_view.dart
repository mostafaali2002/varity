import 'dart:math';

import 'package:flutter/material.dart';
import 'package:varity/constant.dart';
import 'package:varity/widgets/custom_appbar.dart';
import 'package:varity/widgets/dicee_row.dart';

class DiceeView extends StatefulWidget {
  const DiceeView({super.key});

  @override
  State<DiceeView> createState() => _DiceeViewState();
}

class _DiceeViewState extends State<DiceeView> {
  int numberOfDicee1 = 1;
  int numberOfDicee2 = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backGroundColor,
      appBar: appBar(appBarTitle: "Dicee", appBarIcon: "assets/dice2.png"),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            DiceeRow(
              numberOfDicee1: numberOfDicee1,
              numberOfDicee2: numberOfDicee2,
              onTap1: () {
                setState(() {
                  numberOfDicee1 = Random().nextInt(6) + 1;
                });
              },
              onTap2: () {
                setState(() {
                  numberOfDicee2 = Random().nextInt(6) + 1;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
