// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
class Tech102 extends StatelessWidget {
  const Tech102({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 100,),
          Container(
            width: double.infinity,
            height: 274,
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
                        SizedBox(height: 12,),
                        Text("تم ارسال طلب التعديل",style: TextStyle(
                          fontSize: 30,color: Color(0xff182061),
                        ),),
                        SizedBox(height: 5,),
                        Text("انتظرحتى موافقة الادارة على التعديل",style: TextStyle(
                          fontSize: 30,color: Color(0xff182061),
                        ),),

                      ],


                    ),
                  ),
                ),
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
                ),

                
              ],
            ),
          )
        ],
      ),
    );
  }
}
