import 'package:flutter/material.dart';

class XylophoneModel {
  final String xylophoneSound;
  final Color xylophoneColor;

  XylophoneModel({required this.xylophoneSound, required this.xylophoneColor});
}

List<XylophoneModel> xylophoneList = [
  XylophoneModel(
      xylophoneSound: "assets/sound/note1.wav", xylophoneColor: Colors.red),
  XylophoneModel(
      xylophoneSound: "assets/sound/note2.wav", xylophoneColor: Colors.orange),
  XylophoneModel(
      xylophoneSound: "assets/sound/note3.wav", xylophoneColor: Colors.yellow),
  XylophoneModel(
      xylophoneSound: "assets/sound/note4.wav", xylophoneColor: Colors.green),
  XylophoneModel(
      xylophoneSound: "assets/sound/note5.wav", xylophoneColor: Colors.blue),
  XylophoneModel(
      xylophoneSound: "assets/sound/note6.wav",
      xylophoneColor: const Color.fromARGB(255, 2, 57, 101)),
  XylophoneModel(
      xylophoneSound: "assets/sound/note7.wav", xylophoneColor: Colors.purple),
];
