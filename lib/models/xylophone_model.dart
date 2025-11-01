import 'package:flutter/material.dart';

class XylophoneModel {
  final String xylophoneSound;
  final Color xylophoneColor;

  XylophoneModel({required this.xylophoneSound, required this.xylophoneColor});
}

List<XylophoneModel> xylophoneList = [
  XylophoneModel(xylophoneSound: "note1.wav", xylophoneColor: Colors.red),
  XylophoneModel(xylophoneSound: "note2.wav", xylophoneColor: Colors.orange),
  XylophoneModel(xylophoneSound: "note3.wav", xylophoneColor: Colors.yellow),
  XylophoneModel(xylophoneSound: "note4.wav", xylophoneColor: Colors.green),
  XylophoneModel(xylophoneSound: "note5.wav", xylophoneColor: Colors.blue),
  XylophoneModel(
      xylophoneSound: "note6.wav",
      xylophoneColor: const Color.fromARGB(255, 2, 57, 101)),
  XylophoneModel(xylophoneSound: "note7.wav", xylophoneColor: Colors.purple),
];
