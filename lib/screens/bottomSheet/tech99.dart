// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
class Tech99 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 100,),
          Container(
            height: 297,
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
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Text(
                          "طلب تعديل",
                          style: TextStyle(
                            fontSize: 28,
                            color: const Color(
                                0xff182061),

                          ),
                          textHeightBehavior:
                          TextHeightBehavior(
                              applyHeightToFirstAscent:
                              false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets
                              .symmetric(
                              horizontal: 11.0),
                          child: Container(
                            height: 51,
                            decoration: BoxDecoration(
                              color: const Color(
                                  0xffffffff),
                              borderRadius:
                              BorderRadius
                                  .circular(4.0),
                              border: Border.all(
                                  width: 1.0,
                                  color: const Color(
                                      0xffd8d8d8)),
                            ),
                            child: Directionality(
                              textDirection:
                              TextDirection.rtl,
                              child: Padding(
                                padding:
                                const EdgeInsets
                                    .all(8.0),
                                child: Row(
                                  mainAxisAlignment:MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      mainAxisAlignment:MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          'التاريخ',
                                          textDirection:TextDirection.rtl,
                                          style: TextStyle(
                                            fontSize: 22,
                                            color: const Color(0xff36393b),
                                          ),
                                          textHeightBehavior:
                                          TextHeightBehavior(
                                              applyHeightToFirstAscent:
                                              false),
                                          textAlign:
                                          TextAlign
                                              .center,
                                          softWrap:
                                          false,
                                        ),
                                        SizedBox(height: 3,),
                                        Text(
                                          '29/03/2021',
                                          style:
                                          TextStyle(
                                            fontSize: 12,
                                            color: const Color(0xffaeb5ae),
                                          ),
                                          textAlign:TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ],
                                    ),
                                    Container(
                                      width: 100,
                                      height: 27,
                                      decoration:
                                      BoxDecoration(
                                        borderRadius:
                                        BorderRadius.circular(5.0),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xff303b7d)),
                                      ),
                                      child:
                                      Directionality(
                                        textDirection: TextDirection.rtl,
                                        child: Row(
                                          children: [
                                            Expanded(
                                                child:
                                                Padding(
                                                  padding:
                                                  const EdgeInsets.only(right: 7.0),
                                                  child: Text(
                                                      "تعديل",style: TextStyle(
                                                    fontSize: 18,
                                                    color: Color(0xff182061)
                                                  ),),
                                                )),
                                            Container(
                                              width:
                                              29,
                                              height:
                                              27,
                                              decoration:
                                              BoxDecoration(
                                                gradient:
                                                LinearGradient(
                                                  begin:
                                                  Alignment(0.0, -1.0),
                                                  end:
                                                  Alignment(0.0, 1.0),
                                                  colors: [
                                                    const Color(0xff182061),
                                                    const Color(0xff16267d)
                                                  ],
                                                  stops: [
                                                    0.0,
                                                    1.0
                                                  ],
                                                ),
                                                borderRadius:
                                                BorderRadius.only(
                                                  topLeft:
                                                  Radius.circular(4.0),
                                                  bottomLeft:
                                                  Radius.circular(4.0),
                                                ),
                                                image:
                                                DecorationImage(image: AssetImage("images/date-solid.png")),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets
                              .symmetric(
                              horizontal: 10.0),
                          child: Container(
                            height: 45,
                            decoration: BoxDecoration(
                              color: const Color(
                                  0xffffffff),
                              borderRadius:
                              BorderRadius
                                  .circular(4.0),
                              border: Border.all(
                                  width: 1.0,
                                  color: const Color(
                                      0xffd8d8d8)),
                            ),
                            child: Directionality(
                              textDirection:
                              TextDirection.rtl,
                              child: Padding(
                                padding:
                                const EdgeInsets
                                    .all(8.0),
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment
                                      .spaceBetween,
                                  children: [
                                    Text(
                                      'الرخصة التجارية للشركة',
                                      style:
                                      TextStyle(
                                        fontSize: 22,
                                        color: const Color(
                                            0xff36393b),
                                      ),
                                      textHeightBehavior:
                                      TextHeightBehavior(
                                          applyHeightToFirstAscent:
                                          false),
                                      textAlign:
                                      TextAlign
                                          .center,
                                      softWrap: false,
                                    ),
                                    Container(
                                      width: 100,
                                      height: 27,
                                      decoration:
                                      BoxDecoration(
                                        borderRadius:
                                        BorderRadius
                                            .circular(
                                            5.0),
                                        border: Border.all(
                                            width:
                                            1.0,
                                            color: const Color(
                                                0xff303b7d)),
                                      ),
                                      child:
                                      Directionality(
                                        textDirection:
                                        TextDirection
                                            .rtl,
                                        child: Row(
                                          children: [
                                            Expanded(
                                                child:
                                                Padding(
                                                  padding:
                                                  const EdgeInsets.only(right: 7.0),
                                                  child: Text("إرفاق",style: TextStyle(
                                                      fontSize: 18,
                                                      color: Color(0xff182061)
                                                  ),),
                                                )),
                                            Container(
                                              width:
                                              29,
                                              height:
                                              27,
                                              decoration:
                                              BoxDecoration(
                                                gradient:
                                                LinearGradient(
                                                  begin:
                                                  Alignment(0.0, -1.0),
                                                  end:
                                                  Alignment(0.0, 1.0),
                                                  colors: [
                                                    const Color(0xff182061),
                                                    const Color(0xff16267d)
                                                  ],
                                                  stops: [
                                                    0.0,
                                                    1.0
                                                  ],
                                                ),
                                                borderRadius:
                                                BorderRadius.only(
                                                  topLeft:
                                                  Radius.circular(4.0),
                                                  bottomLeft:
                                                  Radius.circular(4.0),
                                                ),
                                                image:
                                                DecorationImage(image: AssetImage("images/ma_Icon material-camera-alt1.png")),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),

                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            textDirection: TextDirection.rtl,
                            children: [
                              Container(
                                  width: 49,
                                  height: 49,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "images/ma_sinton-jobs-2.png")),
                                  )),
                            ],
                          ),
                        ),

                      ],
                    ),

                  ),
                ),
                Container(
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

                        fontSize: 29,
                        color:
                        const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  width: double.infinity,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
