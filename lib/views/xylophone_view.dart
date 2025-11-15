import 'package:flutter/material.dart';
import 'package:varity/constant.dart';
import 'package:varity/models/xylophone_model.dart';
import 'package:varity/widgets/custom_appbar.dart';
import 'package:varity/widgets/xyliphone_item.dart';

class XylophoneView extends StatelessWidget {
  const XylophoneView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: backGroundColor,
        appBar: appBar(
            appBarTitle: "Xylophone", appBarIcon: "assets/xylophone.png"),
        body: ListView.builder(
          itemCount: xylophoneList.length,
          itemBuilder: (context, index) {
            return XyliphoneItem(
              xylophoneModel: xylophoneList[index],
            );
          },
        ));
  }
}
