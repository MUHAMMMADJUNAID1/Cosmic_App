import 'package:flutter/material.dart';

class SplashScrean extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/image 10.png'),
            fit: BoxFit.fill,
          ),
        ),
        child: SizedBox(
          width: 100,
          height: 100,
          child: Center(
            child: CircularProgressIndicator(
              backgroundColor: Colors.red,
              strokeWidth: 2,
              strokeCap: StrokeCap.square,
            ),
          ),
        ),
      ),
    );
  }
}
