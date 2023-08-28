// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
class Tech121 extends StatelessWidget {
  const Tech121({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 100,),
          Container(
            width: double.infinity,
            height: 370,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10.0),
                topRight: Radius.circular(10.0),
              ),
            ),
            child: Column(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "images/repeat-2.png"))),
                          width: 61,
                          height: 63,
                          margin: EdgeInsets.all(10),
                        ),
                      ),
                      Text(
                        'تحويل رصيد',
                        style: TextStyle(
                          fontSize: 30,
                          color:
                          const Color(0xff182061),
                          height: 0.7666666666666667,
                        ),
                        textHeightBehavior:
                        TextHeightBehavior(
                            applyHeightToFirstAscent:
                            false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                      Padding(
                        padding:
                        const EdgeInsets.symmetric(
                            horizontal: 12.0),
                        child: Column(
                          mainAxisAlignment:
                          MainAxisAlignment.start,
                          crossAxisAlignment:
                          CrossAxisAlignment.start,
                          textDirection:
                          TextDirection.rtl,
                          children: [
                            Container(
                              width: 328,
                              height: 54.5,
                              child: TextFormField(
                                decoration: InputDecoration(
                                  label: Row(
                                    textDirection:
                                    TextDirection.rtl,
                                    children: [
                                      Text(
                                        'أدخل المبلغ',
                                        textDirection:
                                        TextDirection.rtl,
                                        style: TextStyle(
                                          fontSize: 23,
                                          color: const Color(
                                              0xff36393b),
                                        ),
                                      ),
                                    ],
                                  ),
                                  hintText: '50 درهم',
                                  hintStyle:  TextStyle(
                                    fontSize: 16,
                                    color: const Color(
                                        0xff737895),
                                  ),
                                  hintTextDirection: TextDirection.rtl,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                              width: 328,
                              height: 54.5,
                              child: TextFormField(
                                decoration: InputDecoration(
                                    prefixIcon: Row(
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'images/united-arab-emirates.png'))),
                                          width: 23.94,
                                          height: 15.69,
                                        ),
                                        Text( '+971',
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: const Color(
                                                0xff182061),
                                          ),
                                          textAlign:
                                          TextAlign
                                              .center,
                                          softWrap: false,
                                        )
                                      ],

                                    ),
                                  label: Row(
                                textDirection:TextDirection.rtl,
                                    children: [
                                      Text(
        'رقم الجوال',
        style: TextStyle(
          fontSize: 24,
          color: const Color(0xff36393b),
        ),
        textAlign: TextAlign.center,
        softWrap: false,
      )
                                    ],
                                  ),
                                  hintText: '00123456789',
                                  hintStyle: TextStyle(fontSize: 15,
                                    color: const Color(0xff737895),
                                  ),
                                  hintTextDirection: TextDirection.rtl

                                ),
                              ),
                            )
                          ],
                        ),
                      ),


                    ],
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: InkWell(
                        child: Container(
                          color:
                          const Color(0xfff1f1f2),
                          height: 58,
                          child: Center(
                            child: Text(
                              'إلغاء',
                              style: TextStyle(
                                fontSize: 27,
                                color: const Color(
                                    0xff182061),
                              ),
                              textAlign:
                              TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                        ),
                        onTap: () {
                          Navigator.pop(context);
                        },
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Center(
                          child: Text(
                            'تحويل رصيد',
                            style: TextStyle(
                              fontSize: 27,
                              color: const Color(
                                  0xffffffff),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                        height: 58,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin:
                            Alignment(-0.613, 0.0),
                            end: Alignment(0.58, 0.25),
                            colors: [
                              const Color(0xff182061),
                              const Color(0xff16267d)
                            ],
                            stops: [0.0, 1.0],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
