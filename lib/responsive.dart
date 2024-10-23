import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ResponsiveScreen extends StatelessWidget {
  const ResponsiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Responsiva Screen"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          // screenutil process
          height: 100.h,
          width: 100.w,

          //MediaQuery process
           color: Colors.red,
          // height: MediaQuery.of(context).size.height * 0.2,
          // width: MediaQuery.of(context).size.width * 0.2,
          //width: MediaQuery.of(context).size.width * 0.2, // this is act like a width.infinity
        ),
      ),
    );
  }
}
