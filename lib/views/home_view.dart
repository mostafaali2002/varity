import 'package:flutter/material.dart';
import 'package:varity/constant.dart';
import 'package:varity/widgets/custom_appbar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backGroundColor,
      appBar: appBar(appBarTitle: "Home", appBarIcon: "assets/house.png"),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
        child: GridView.builder(
          itemCount: 3,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, crossAxisSpacing: 10, mainAxisSpacing: 10),
          itemBuilder: (context, index) {
            return Container(
              decoration: BoxDecoration(
                  color: const Color.fromARGB(194, 255, 255, 255),
                  borderRadius: BorderRadius.circular(15)),
            );
          },
        ),
      ),
    );
  }
}
