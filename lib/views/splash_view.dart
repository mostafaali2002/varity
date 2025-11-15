import 'dart:async';

import 'package:flutter/material.dart';
import 'package:varity/constant.dart';
import 'package:varity/views/home_view.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(
      Duration(milliseconds: 2000),
      () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => HomeView(),
            ));
      },
    );
    return Scaffold(
      backgroundColor: backGroundColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Varity App",
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/xylophone.png",
                  height: 50,
                ),
                const SizedBox(
                  width: 16,
                ),
                Image.asset(
                  "assets/dice6.png",
                  height: 40,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
