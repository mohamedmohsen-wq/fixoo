// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
class Tech78 extends StatelessWidget {
  const Tech78({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 274,
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
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    children: [
                      Container(
                        width: 97,
                        height: 97,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/Group 38028.png')
                            )
                        ),
                      ),
                      SizedBox(height: 15,),
                      Row(
                        textDirection: TextDirection.rtl,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text.rich(
                            TextSpan(
                                text:'تم إرسال الشكوي رقم ' ,
                                style: TextStyle(
                                  fontSize: 30,
                                  color: const Color(0xff182061),
                                ),
                                children: [
                                  TextSpan(
                                      text: '84584154',
                                      style: TextStyle(fontSize: 18,  )),]),
                            textDirection:TextDirection.rtl ,),
                        ],
                      ),
                      SizedBox(height: 3,),
                      Row(
                        textDirection: TextDirection.rtl,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'وسيتم التواصل معك في اقرب وقت',
                            style: TextStyle(
                              fontSize: 30,
                              color: const Color(0xff182061),
                            ),
                            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                            textDirection: TextDirection.rtl,
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 18,),
                Container(
                  height: 57,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-0.613, 0.0),
                      end: Alignment(0.58, 0.25),
                      colors: [const Color(0xff182061), const Color(0xff16267d)],
                      stops: [0.0, 1.0],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'إغلاق',
                      style: TextStyle(
                        fontSize: 27,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
