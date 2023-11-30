import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

void pass() {
  int count = 0;
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Image.asset("assets/images/ic_24_cross.png"),
                  ),

                  IconButton(
                    onPressed: () {},
                    icon: Image.asset("assets/images/ic_24_arrow_right_square.png"),
                  ),
                ],
              ),

              Row(
                // crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Image.asset("assets/images/woman.png", height: 170, width: 170,)
                  ]
              ),
            ],
          ),
        ),
      ),
    );
  }
}