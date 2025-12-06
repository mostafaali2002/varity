import 'package:flutter/material.dart';
import 'package:varity/views/dicee_view.dart';
import 'package:varity/views/xylophone_view.dart';

class HomeCardModel {
  final String cardImage;
  final String cardName;
  final Color cardColor;
  final double scale;
  final Widget navigatorPage;

  HomeCardModel(
      {required this.navigatorPage,
      required this.cardName,
      required this.scale,
      required this.cardImage,
      required this.cardColor});
}

List<HomeCardModel> homeCardModelList = [
  HomeCardModel(
      navigatorPage: XylophoneView(),
      cardName: "Xylophone",
      scale: 1,
      cardImage: "assets/xylophone.png",
      cardColor: const Color.fromARGB(104, 238, 242, 241)),
  HomeCardModel(
      navigatorPage: DiceeView(),
      cardName: "Dice",
      scale: 5,
      cardImage: "assets/dice2.png",
      cardColor: const Color.fromARGB(104, 238, 242, 241)),
  HomeCardModel(
      navigatorPage: XylophoneView(),
      cardName: "Xylophone",
      scale: 1,
      cardImage: "assets/xylophone.png",
      cardColor: const Color.fromARGB(104, 238, 242, 241)),
];
