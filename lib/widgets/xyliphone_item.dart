import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:varity/models/xylophone_model.dart';

class XyliphoneItem extends StatelessWidget {
  const XyliphoneItem({
    super.key,
    required this.xylophoneModel,
  });

  final XylophoneModel xylophoneModel;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        final player = AudioPlayer();
        await player.play(AssetSource("${xylophoneModel.xylophoneSound}"));
      },
      child: Row(
        children: [
          Expanded(
            child: Container(
              height: 105,
              color: xylophoneModel.xylophoneColor,
            ),
          ),
        ],
      ),
    );
  }
}
