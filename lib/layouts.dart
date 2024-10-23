import 'package:flutter/material.dart';
import 'package:responsive/landScapeScreen.dart';
import 'package:responsive/poterateWeb.dart';

class LayoutScreen extends StatelessWidget {
  const LayoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context,constraints){
      if(constraints.maxWidth>=900){
        return LandScapeScreen();
      } else
         {
           return POterateWeb();
         }
    });
  }
}
