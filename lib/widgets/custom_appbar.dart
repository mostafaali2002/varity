import 'package:flutter/material.dart';

PreferredSizeWidget? appBar(
    {required String appBarTitle, required String appBarIcon}) {
  return AppBar(
    automaticallyImplyLeading: false,
    backgroundColor: const Color.fromARGB(57, 11, 155, 195),
    title: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          appBarIcon,
          height: 100,
          width: 20,
        ),
        const SizedBox(
          width: 10,
        ),
        Text(
          appBarTitle,
          style: const TextStyle(color: Colors.white),
        ),
      ],
    ),
    centerTitle: true,
  );
}
