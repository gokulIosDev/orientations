import 'package:flutter/material.dart';

class LandScapeWeb extends StatelessWidget {
  const LandScapeWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LandScapeWeb"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(child: Text("LandScapeWeb"),),
    );
  }
}
