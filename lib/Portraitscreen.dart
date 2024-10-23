import 'package:flutter/material.dart';

class PortaitScreen extends StatelessWidget {
  const PortaitScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.light_mode,color: Colors.white,))
        ],
        title: Text("Portaint Screen", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.blue,

      ),
      body: Center(
        child: const Text("PortaintScreen"),
      ),
    );
  }
}
