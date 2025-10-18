import 'package:flutter/material.dart';
import 'package:varity/widgets/dicee_button.dart';

class DiceeRow extends StatelessWidget {
  const DiceeRow({
    super.key,
    required this.onTap1,
    required this.onTap2,
    required this.numberOfDicee1,
    required this.numberOfDicee2,
  });
  final VoidCallback onTap1;
  final VoidCallback onTap2;
  final int numberOfDicee1;
  final int numberOfDicee2;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        DiceeButton(
          diceeImagePath: "assets/dice$numberOfDicee1.png",
          onClick: onTap1,
        ),
        const SizedBox(
          width: 17,
        ),
        DiceeButton(
          diceeImagePath: "assets/dice$numberOfDicee2.png",
          onClick: onTap2,
        ),
      ],
    );
  }
}
