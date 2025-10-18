import 'package:flutter/material.dart';

class DiceeButton extends StatelessWidget {
  final String diceeImagePath;
  final VoidCallback onClick;
  const DiceeButton({
    super.key,
    required this.diceeImagePath,
    required this.onClick,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: GestureDetector(
      onTap: onClick,
      child: Image.asset(
        "$diceeImagePath",
      ),
    ));
  }
}
