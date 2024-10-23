import 'package:flutter/material.dart';
import 'package:responsive/Portraitscreen.dart';
import 'package:responsive/landScapeScreen.dart';


class OrientationScreen extends StatelessWidget {
  const OrientationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(builder: (context,constrains){
      if(constrains == Orientation.portrait) {
        return PortaitScreen();
      } else {
        return LandScapeScreen();
      }
    });
  }
}
