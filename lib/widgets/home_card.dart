import 'package:flutter/material.dart';
import 'package:varity/models/home_card_model.dart';
import 'package:varity/views/splash_view.dart';

class HomeCard extends StatelessWidget {
  const HomeCard({
    super.key,
    required this.homeCardModel,
  });
  final HomeCardModel homeCardModel;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => homeCardModel.navigatorPage,
            ));
      },
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              homeCardModel.cardImage,
              scale: homeCardModel.scale,
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              homeCardModel.cardName,
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ],
        ),
        decoration: BoxDecoration(
            color: homeCardModel.cardColor,
            borderRadius: BorderRadius.circular(15)),
      ),
    );
  }
}
