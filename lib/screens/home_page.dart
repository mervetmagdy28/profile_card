import 'package:flutter/material.dart';

import '../components/custom_circle_avatar.dart';
import '../components/custom_icon.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 300,
                width: 370,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFF0F93F6),
                      Color(0xFF034373),
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter
                  ),
                  color: Colors.red,
                  borderRadius: BorderRadius.only(bottomRight: Radius.circular(50), bottomLeft: Radius.circular(50))
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 170, left: 92),
                child: CustomCircleAvatar(imageName: "assets/315310584_8807048769308895_5570149788109016841_n.jpg",)
              ),

            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text("IEEE Benha BUB", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
              ),
              Text("Student Activity", style: TextStyle(fontSize: 20, ),),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 15),
                child: Container(
                  height: 3,
                  width: 250,
                  color: Color(0xFF034373),
                ),
              ),
              Text("IEEE is the world’s largest professional association\n  dedicated to advancing technological innovation\n       and excellence for the benefit of humanity.", style: TextStyle(
                fontSize: 13
              ),),

              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomIcon(iconName: "assets/icons8-instagram-50.png",),

                    SizedBox(
                      width: 20,
                    ),
                    CustomIcon(iconName: "assets/icons8-twitter-64.png",),
                    SizedBox(
                      width: 20,
                    ),
                    CustomIcon(iconName: "assets/icons8-facebook-50.png",),
                  ],
                ),
              )
            ],
          )
        ],
      ),
      

    );
  }
}
