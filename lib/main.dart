import 'package:flutter/material.dart';

void main() =>
  runApp(const MyApp());


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
                ),
              ),
              Container(
                  color: Color.fromARGB(1, 250, 250, 250),
                  child:  Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 30),
                        child: Row(
                            children: [
                              Text(
                                'У вас подключено',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w700,
                                  height: 1,
                                  letterSpacing: -0.70,
                                ),
                              ),
                            ]
                        ),
                      ),

                      const Padding(
                        padding: EdgeInsets.only(top: 8),
                        child: Row(
                          children: [
                            Flexible(
                              child: Text(
                                'Подписки, автоплатежи и сервисы, на которые вы подписались',
                                style: TextStyle(
                                  color: Colors.black26,
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w500,
                                  height: 1,
                                  letterSpacing: -0.42,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),

                      const Padding(
                        padding: EdgeInsets.only(top: 46),
                        child: Row(
                          children: [
                            Text(
                              'Тарифы и лимиты',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w700,
                                height: 1,
                                letterSpacing: -0.70,
                              ),
                            ),
                          ],
                        ),
                      ),

                      const Padding(
                        padding: EdgeInsets.only(top: 8),
                        child: Row(
                          children: [
                            Text(
                              'Для операций в Сбербанк Онлайн',
                              style: TextStyle(
                                color: Colors.black26,
                                fontSize: 14,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w500,
                                height: 1,
                                letterSpacing: -0.42,
                              ),
                            )
                          ],
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.only(top: 26),
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: Image.asset(
                                "assets/images/ic_36_speedometer.png",
                                alignment: Alignment.centerLeft,
                                height: 36,
                                // width: 36+12
                              ),
                            ),

                            const Expanded(
                              flex: 4,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Изменить суточный лимит',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
                                          fontFamily: 'SF Pro Text',
                                          fontWeight: FontWeight.w500,
                                          height: 1,
                                          letterSpacing: -0.40,
                                        ),
                                      ),
                                    ],
                                  ),

                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        'На платежи и переводы',
                                        style: TextStyle(
                                          color: Colors.black26,
                                          fontSize: 14,
                                          fontFamily: 'SF Pro Text',
                                          fontWeight: FontWeight.w500,
                                          height: 1,
                                          letterSpacing: -0.41,
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),

                            Expanded(
                                flex: 1,
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Image.asset(
                                    "assets/images/Disclosure.png",
                                    alignment: Alignment.centerRight,
                                    height: 24,
                                    // width: 24
                                  ),
                                )

                            ),
                          ],
                        ),
                      ),

                    ],
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}




