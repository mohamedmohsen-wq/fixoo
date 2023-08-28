// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
class Tech118 extends StatelessWidget {
   Tech118({Key? key}) : super(key: key);
var scaffoldColor=Color(0xffF3F4F6);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 100,),
          Container(
            height: 359,
            width: double.infinity,
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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    textDirection: TextDirection.rtl,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(25.0),
                        child: Center(
                            child: Text(
                              'إضافة بطاقة جديدة',
                              style: TextStyle(
                                fontSize: 30,
                                color: const Color(0xff182061),
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment:
                          CrossAxisAlignment.start,
                          textDirection: TextDirection.rtl,
                          children: [
                            TextFormField(
                              decoration: InputDecoration(

                                  label: Directionality(
                                      child: Row(
                                        children: [
                                          Text(
                                            'الاسم',
                                            style: TextStyle(
                                              fontSize: 23,
                                              color: const Color(
                                                  0xff36393B),
                                            ),
                                            textDirection:
                                            TextDirection.rtl,
                                            textAlign: TextAlign.end,
                                            softWrap: false,
                                          ),
                                        ],
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                      ),
                                      textDirection:
                                      TextDirection.rtl),
                                  hintText: 'Mahmoud Ahmed',
                                  hintTextDirection: TextDirection.rtl,
                                  hintStyle: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff737895)
                                  )
                              ),
                            ),

                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment:
                          CrossAxisAlignment.start,
                          textDirection: TextDirection.rtl,
                          children: [
                            TextFormField(
                              decoration: InputDecoration(
                                label: Directionality(
                                    child: Row(
                                      children: [
                                        Text(
                                          'رقم البطاقة',
                                          style: TextStyle(

                                            fontSize: 23,
                                            color: const Color(
                                                0xff36393B),
                                          ),
                                          textDirection:
                                          TextDirection.rtl,
                                          textAlign: TextAlign.end,
                                          softWrap: false,
                                        ),
                                      ],
                                      mainAxisAlignment:
                                      MainAxisAlignment.start,
                                    ),
                                    textDirection:
                                    TextDirection.rtl),
                                hintText: '6598 9987 2145 3659',
                                hintStyle: TextStyle(
                                    fontSize: 13,
                                    color: Color(0xff737895)
                                ),
                                hintTextDirection: TextDirection.rtl,
                              ),
                            ),

                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15.0),
                        child: Row(
                          children: [
                            Expanded(
                              child: TextFormField(
                                decoration: InputDecoration(
                                  label: Directionality(
                                      child: Row(
                                        children: [
                                          Text(
                                            'MM / YY',
                                            style: TextStyle(
                                              // fontFamily: 'abuhijlahlight',
                                              fontSize: 15,
                                              color: const Color(0xff36393b),
                                            ),
                                            textAlign: TextAlign.center,
                                            softWrap: false,
                                          )
                                        ],
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                      ),
                                      textDirection:
                                      TextDirection.rtl),
                                  hintText: '30/12',
                                  hintStyle: TextStyle(
                                    color: Color(0xff737895),
                                    fontSize: 13,
                                  ),
                                  hintTextDirection: TextDirection.rtl,

                                ),
                              ),


                            ),
                            Expanded(
                              child: TextFormField(
                                decoration: InputDecoration(
                                  label: Directionality(
                                      child: Row(
                                        children: [
                                          Text(
                                            'CVV',
                                            style: TextStyle(
                                              fontSize: 15,
                                              color: const Color(0xff36393b),
                                            ),
                                            textAlign: TextAlign.center,
                                            softWrap: false,
                                          )
                                        ],
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                      ),
                                      textDirection:
                                      TextDirection.rtl),
                                  hintText: '165',
                                  hintStyle: TextStyle(
                                    color: Color(0xff737895),
                                    fontSize: 13,
                                  ),
                                  hintTextDirection: TextDirection.rtl,

                                ),
                              ),
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(-0.613, 0.0),
                        end: Alignment(0.58, 0.25),
                        colors: [
                          const Color(0xff182061),
                          const Color(0xff16267d)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                    height: 58,
                    width: double.infinity,
                    child: Center(
                      child: Text(
                        'تأكيد',
                        style: TextStyle(
                          fontSize: 27,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                  onTap: () {
                    Navigator.pop(context);
                    scaffoldColor = Colors.black.withOpacity(0.65);
                    showModalBottomSheet(
                        context: context,
                        builder: (BuildContext context) {
                          return Container(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      children: [
                                        Text(
                                          'سيتم تسوية الرصيد الغير مسدد',
                                          style: TextStyle(
                                            fontSize: 30,
                                            color:
                                            const Color(0xff182061),
                                          ),
                                          textHeightBehavior:
                                          TextHeightBehavior(
                                              applyHeightToFirstAscent:
                                              false),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                        SizedBox(height: 10,),
                                        Directionality(
                                          textDirection:
                                          TextDirection.rtl,
                                          child: Text.rich(
                                            TextSpan(children: [
                                              TextSpan(
                                                text: "70 ",
                                                style: TextStyle(
                                                    color: Color(
                                                        0xff28AF31),fontSize: 16),
                                              ),
                                              TextSpan(
                                                text: "درهم",
                                                style: TextStyle(
                                                  fontSize: 27,
                                                    color: Color(
                                                        0xff28AF31)),
                                              ),
                                            ]),
                                          ),
                                        ),
                                        SizedBox(height: 10,),
                                        Text(
                                          'من بطاقتك الإئتمانية',
                                          style: TextStyle(
                                            fontSize: 30,
                                            color:
                                            const Color(0xff182061),
                                          ),
                                          textHeightBehavior:
                                          TextHeightBehavior(
                                              applyHeightToFirstAscent:
                                              false),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                InkWell(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(-0.613, 0.0),
                                        end: Alignment(0.58, 0.25),
                                        colors: [
                                          const Color(0xff182061),
                                          const Color(0xff16267d)
                                        ],
                                        stops: [0.0, 1.0],
                                      ),
                                    ),
                                    height: 58,
                                    width: double.infinity,
                                    child: Center(
                                      child: Text(
                                        'تأكيد',
                                        style: TextStyle(

                                          fontSize: 27,
                                          color:
                                          const Color(0xffffffff),
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                  onTap: () {
                                    Navigator.pop(context);
                                  },
                                ),
                              ],
                            ),
                            height: 184,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                              ),
                            ),
                          );
                        });
                  },
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
