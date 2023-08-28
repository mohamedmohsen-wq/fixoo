// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
class Tech116 extends StatelessWidget {
  const Tech116({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 100,),
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
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Center(
                        child: Text(
                          "هل تريد طلب تسوية رصيد غير مسدد",
                          style: TextStyle(
                              color: Color(0xff182061),
                              fontSize: 31),
                        )),
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                        child: Container(
                          height: 48,
                          color: const Color(0xfff1f1f2),
                          child: Center(
                            child: Text(
                              'لا',
                              style: TextStyle(
                                fontSize: 27,
                                color: const Color(
                                    0xff182061),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                        )),
                    Expanded(
                        child: InkWell(
                          child: Container(
                            height: 48,
                            color:
                            const Color(0xff182061),
                            child: Center(
                              child: Text(
                                'نعم',
                                style: TextStyle(
                                  fontSize: 27,
                                  color: const Color(
                                      0xffffffff),
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
                        )),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
