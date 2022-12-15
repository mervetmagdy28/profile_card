import 'package:flutter/material.dart';

class CustomCircleAvatar extends StatelessWidget {
   CustomCircleAvatar({Key? key,required this.imageName}) : super(key: key);
  String? imageName;
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.white,
      radius: 90,
      child: CircleAvatar(
        radius: 87,
        backgroundImage: AssetImage(imageName!),
      ),
    );
  }
}
