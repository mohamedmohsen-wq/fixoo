// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Tech56 extends StatelessWidget {
  const Tech56({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        FloatingActionButton(onPressed: () {
          showModalBottomSheet(
              isScrollControlled: true,
              context: context,
              builder: (BuildContext con) {
                return bottomSheet56();
              });
        })
      ],
    ));
  }
}
Widget bottomSheet56()=>Container(
  height: 458,
  decoration: BoxDecoration(
    color: const Color(0xffffffff),
    borderRadius: BorderRadius.only(
      topLeft: Radius.circular(10.0),
      topRight: Radius.circular(10.0),
    ),
  ),
  child: Column(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Center(
              child: Text(
                'هل قمت بشراء مواد',
                style: TextStyle(
                  fontSize: 31,
                  color: const Color(0xff182061),
                ),
                textHeightBehavior: TextHeightBehavior(
                    applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(4.0),
                        border: Border.all(
                            width: 1.0,
                            color: const Color(0xffd8d8d8)),
                      ),
                      height: 52,
                      child: Center(
                        child: Text(
                          'لا',
                          style: TextStyle(
                            fontSize: 25,
                            color: const Color(0xff182061),
                            height: 0.92,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    )),
                SizedBox(
                  width: 8,
                ),
                Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(4.0),
                        border: Border.all(
                            width: 1.0,
                            color: const Color(0xffd8d8d8)),
                      ),
                      height: 52,
                      child: Center(
                        child: Text(
                          'نعم',
                          style: TextStyle(
                            fontSize: 25,
                            color: const Color(0xff182061),
                            height: 0.92,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    )),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'ادخل سعر ووصف المواد التي قمت بشرائها',
              style: TextStyle(
                fontSize: 26,
                color: const Color(0xff182061),
              ),
              textHeightBehavior: TextHeightBehavior(
                  applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
            SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Column(
                  children: [
                    Container(
                      height: 46.61,
                      width: 338,
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.circular(4.0),
                        color: Color(0xffF1F1F2),
                      ),
                      child: Directionality(
                        textDirection: TextDirection.rtl,
                        child: TextFormField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                            ),
                            hintText: "ادخل السعر",
                            hintStyle: TextStyle(
                              fontSize: 24,
                              color: const Color(0xff737895),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 150.61,
                  width: 338,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4.0),
                    color: Color(0xffF1F1F2),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Directionality(
                        textDirection: TextDirection.rtl,
                        child: TextFormField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                            ),
                            hintText:
                            "اكتب وصف المواد التي قمت بشرائها",
                            hintStyle: TextStyle(
                              fontSize: 22,
                              color: const Color(0xff737895),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 12.0,bottom: 18),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                                onTap: (){}
                                ,
                                child: Image.asset("images/camera21.png")),
                            Text('')
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      SizedBox(
        height: 7.78,
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
          // showModalBottomSheet(
          //     context: context,
          //     builder: (BuildContext con) {
          //       return Container(
          //         height: 280,
          //         width: double.infinity,
          //         decoration: BoxDecoration(
          //           color: const Color(0xffffffff),
          //           borderRadius: BorderRadius.only(
          //             topLeft: Radius.circular(10.0),
          //             topRight: Radius.circular(10.0),
          //           ),
          //         ),
          //         child: Padding(
          //           padding: const EdgeInsets.all(18.0),
          //           child: Column(
          //             mainAxisAlignment:
          //             MainAxisAlignment.start,
          //             children: [
          //               Container(
          //                 decoration: BoxDecoration(
          //                   image: DecorationImage(
          //                       image: AssetImage(
          //                           'images/Layer 1.png')),
          //                 ),
          //                 height: 111.29,
          //                 width: 125.49,
          //               ),
          //               SizedBox(
          //                 height: 10,
          //               ),
          //               Text(
          //                 'في إنتظار الدفع من قبل العميل',
          //                 style: TextStyle(
          //                   fontSize: 29,
          //                   color: const Color(0xff182061),
          //                   height: 0.8275862068965517,
          //                 ),
          //                 textHeightBehavior:
          //                 TextHeightBehavior(
          //                     applyHeightToFirstAscent:
          //                     false),
          //                 textAlign: TextAlign.center,
          //                 softWrap: false,
          //               ),
          //               Padding(
          //                 padding: const EdgeInsets.fromLTRB(
          //                     25.0, 10, 25, 10),
          //                 child: Divider(),
          //               ),
          //               Text(
          //                 'المبلغ',
          //                 style: TextStyle(
          //                   fontSize: 28,
          //                   color: const Color(0xff182061),
          //                   height: 0.8214285714285714,
          //                 ),
          //                 textHeightBehavior:
          //                 TextHeightBehavior(
          //                     applyHeightToFirstAscent:
          //                     false),
          //                 textAlign: TextAlign.center,
          //                 softWrap: false,
          //               ),
          //               SizedBox(
          //                 height: 10,
          //               ),
          //               Text.rich(
          //                 TextSpan(
          //                     text: '70',
          //                     style: TextStyle(
          //                       fontSize: 16,
          //                       color: const Color(0xff28AF31),
          //                     ),
          //                     children: [
          //                       TextSpan(
          //                           text: 'درهم',
          //                           style: TextStyle(
          //                             fontSize: 23,
          //                           )),
          //                     ]),
          //                 textDirection: TextDirection.rtl,
          //               ),
          //             ],
          //           ),
          //         ),
          //       );
          //     });
        },
      ),
    ],
  ),
);