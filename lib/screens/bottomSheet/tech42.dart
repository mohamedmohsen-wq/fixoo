// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
class Tech42 extends StatelessWidget {
  const Tech42({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
            children: [
              Container(
              height: 139,
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
                  Text(
                    'هل انت متأكد من رفض العميل للخدمة',
                    style: TextStyle(
                      fontSize: 31,
                      color: const Color(0xff182061),
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                  SizedBox(height: 66,),
                  Row(
                    textDirection: TextDirection.rtl,
                    children: [
                      Expanded(
                        child: Container(
                          height: 48,
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
                              'نعم',
                              style: TextStyle(
                                fontSize: 27,
                                color: const Color(0xffffffff),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child:Container(
                          height: 48,
                          color: const Color(0xfff1f1f2),
                          child: Center(
                            child: Text(
                              'لا',
                              style: TextStyle(
                                fontSize: 27,
                                color: const Color(0xff182061),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                        ),
                      ),
                    ],
                  )

                ],
              ),
            ),


],      ),
    );
  }
}
