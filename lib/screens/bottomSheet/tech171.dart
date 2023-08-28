// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
class Tech171 extends StatelessWidget {
  const Tech171({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 100,),
          Container(
            height: 225,
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
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(12,25.0,12,10),
                    child: Column(
                      children: [
                        Text(
                          'عذرًا',
                                          style: TextStyle(
                            fontSize: 47,
                            color: const Color(0xffcc9d1a),
                            height: 0.8297872340425532,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                        SizedBox(height: 15,),
                        Text(
                          'لقد تم إلغاء الطلب من قبل العميل\nتابع في وضع الإتصال لإستقبال طلبات جديدة',
                          style: TextStyle(
                            fontSize: 28,
                            color: const Color(0xff182061),
                            height: 1.1428571428571428,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        )

                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-0.613, 0.0),
                      end: Alignment(0.58, 0.25),
                      colors: [const Color(0xff182061), const Color(0xff16267d)],
                      stops: [0.0, 1.0],
                    ),
                  ),
                  height: 58,
                  width: double.infinity,
                  child: Center(
                    child: Text(
                      'موافق',
                      style: TextStyle(
                        fontSize: 27,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),

              ],
            ),
          )
        ],
      ),
    );
  }
}
