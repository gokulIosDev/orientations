import 'package:flutter/material.dart';

class LandScapeScreen extends StatelessWidget {
  const LandScapeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LandScape Screen", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text("LandScape Screen"),
      ),
    );
  }
}
