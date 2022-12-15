import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  CustomIcon({Key? key, required this.iconName}) : super(key: key);
  String? iconName;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 30,
      child: Image(image: AssetImage(iconName!)),
    );
  }
}
