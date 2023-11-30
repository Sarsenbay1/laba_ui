import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
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

              const Padding(
                padding: EdgeInsets.only(top: 35),
                child: Text(
                  'Екатерина',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontFamily: 'SF Pro Display',
                    fontWeight: FontWeight.w700,
                    height: 0.06,
                  ),
                ),
              ),

              Padding(
                  padding: EdgeInsets.only(top: 14),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(width: 187.50, height: 17),
                          TextButton(
                            onPressed: () {},
                            child: const Text(
                              'Профиль',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w500,
                                height: 0.08,
                                letterSpacing: -0.40,
                              ),
                            ),
                          ),
                          Container(width: 187.50, height: 5),
                          Image.asset("assets/images/Active.png", height: 2, width: 187.5,)
                        ],
                      ),

                      Column(
                        children: [
                          Container(width: 187.50, height: 17),
                          TextButton(
                            onPressed: () {},
                            child: const Text(
                              'Настройки',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black26,
                                fontSize: 16,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w500,
                                height: 0.08,
                                letterSpacing: -0.40,
                              ),
                            ),
                          ),
                          Container(width: 187.50, height: 7),
                        ],
                      )
                    ],
                  )

              ),
            const Padding(padding: EdgeInsets.only(top: 30,left: 16),
            child: Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('У вас подключено',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'SF Pro Text',
                      fontWeight: FontWeight.w700,
                      height: 0.06,
                      letterSpacing: -0.70,
                    ),)
                ]
            ),
        ),




            ],

          ),
        ),
      ),
    );
  }
}




