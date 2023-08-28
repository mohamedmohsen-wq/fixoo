// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Tech37 extends StatelessWidget {
  const Tech37({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            InkWell(
              onTap: () {
                showModalBottomSheet(
                    isScrollControlled: true,
                    context: context,
                    builder: (BuildContext con) {
                      return Container(
                        height: 600,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10.0),
                            topRight: Radius.circular(10.0),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 0),
                              blurRadius: 13,
                            ),
                          ],
                        ),
                        width: double.infinity,
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: SingleChildScrollView(
                            child: Column(
                              children: [
                                Text(
                                  'تم الوصول الى العميل برجاء تأكيد الوصول',
                                  style: TextStyle(
                                    fontSize: 30,
                                    color: const Color(0xffcc9d1a),
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Container(
                                  height: 98,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(4.0),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xffd8d8d8)),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        15.0, 15, 15, 5),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          child: Container(
                                            width: 19.35,
                                            height: 19.35,
                                            decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        'images/ma_Icon ionic-ios-call.png'))),
                                          ),
                                        ),
                                        Positioned(
                                            child: Container(
                                              width: 19.35,
                                              height: 19.35,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'images/ma_Group 38389.png'))),
                                            ),
                                            top: 40),
                                        Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              textDirection: TextDirection.rtl,
                                              children: [
                                                Text(
                                                  'ابراهيم محمود',
                                                  style: TextStyle(
                                                    fontSize: 24,
                                                    color:
                                                        const Color(0xff182061),
                                                    height: 0.9583333333333334,
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
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              textDirection: TextDirection.rtl,
                                              children: [
                                                // Text.rich(
                                                //   TextSpan(
                                                //       text:' 59\n' ,
                                                //       style: TextStyle(
                                                //         fontSize: 31,
                                                //         color: const Color(0xff182061),
                                                //       ),
                                                //       children: [
                                                //         TextSpan(
                                                //             text: 'ثانية',
                                                //             style: TextStyle(fontSize: 29,  )),
                                                //       ]),
                                                // ),
                                                Text.rich(
                                                  TextSpan(
                                                    style: TextStyle(
                                                      fontSize: 21,
                                                      color: const Color(
                                                          0xff303b7d),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'على بعد : ',
                                                      ),
                                                      TextSpan(
                                                        text: '20',
                                                        style: TextStyle(
                                                          fontSize: 12,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ك',
                                                      ),
                                                    ],
                                                  ),
                                                  textHeightBehavior:
                                                      TextHeightBehavior(
                                                          applyHeightToFirstAscent:
                                                              false),
                                                  textAlign: TextAlign.center,
                                                  softWrap: false,
                                                )
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              textDirection: TextDirection.rtl,
                                              children: [
                                                Container(
                                                  width: 12.22,
                                                  height: 11.54,
                                                  decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                          image: AssetImage(
                                                              'images/ma_Icon_star.png'))),
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Text(
                                                  "4.5",
                                                  style: TextStyle(
                                                      color: Color(0xffFCB70A),
                                                      fontSize: 14),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(4.0),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xffd8d8d8)),
                                  ),
                                  height: 106,
                                  width: 338,
                                  child: Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                              width: 13.81,
                                              height: 19.11,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        'images/ma_map pin.png')),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8,
                                            ),
                                            Text(
                                              'العنوان',
                                              style: TextStyle(
                                                fontSize: 25,
                                                color: const Color(0xff182061),
                                                height: 0.92,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.center,
                                              softWrap: false,
                                            )
                                          ],
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          textDirection: TextDirection.rtl,
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              'ميدان سفينكس , المعادي , القاهرة , مصر',
                                              style: TextStyle(
                                                fontSize: 23,
                                                color: const Color(0xff737895),
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              softWrap: false,
                                            ),
                                          ],
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          textDirection: TextDirection.rtl,
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              'مبنى رقم 2 - الدور الأول - شقة رقم 11',
                                              style: TextStyle(
                                                fontSize: 23,
                                                color: const Color(0xff737895),
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              softWrap: false,
                                            ),
                                          ],
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          textDirection: TextDirection.rtl,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(4.0),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xffd8d8d8)),
                                  ),
                                  width: 338,
                                  height: 174,
                                  child: Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                              width: 16,
                                              height: 19.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        'images/ma_Icon_doc.png')),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8,
                                            ),
                                            Text(
                                              'الطلب',
                                              style: TextStyle(
                                                fontSize: 25,
                                                color: const Color(0xff182061),
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.center,
                                              softWrap: false,
                                            )
                                          ],
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          textDirection: TextDirection.rtl,
                                        ),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          textDirection: TextDirection.rtl,
                                          children: [
                                            Text.rich(
                                              TextSpan(
                                                  text: 'رقم الطلب : ',
                                                  style: TextStyle(
                                                    fontSize: 21,
                                                    color:
                                                        const Color(0xff737895),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                        text: '89858695',
                                                        style: TextStyle(
                                                          fontSize: 14,
                                                        )),
                                                  ]),
                                              textDirection: TextDirection.rtl,
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Row(
                                          textDirection: TextDirection.rtl,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text.rich(
                                              TextSpan(
                                                  text:
                                                      'السباكة - حمام - تصليح حنفية  ',
                                                  style: TextStyle(
                                                    fontSize: 21,
                                                    color:
                                                        const Color(0xff737895),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                        text: 'X1',
                                                        style: TextStyle(
                                                          fontSize: 14,
                                                        )),
                                                  ]),
                                              textDirection: TextDirection.rtl,
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Row(
                                          textDirection: TextDirection.rtl,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text.rich(
                                              TextSpan(
                                                  text: '70',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                    color:
                                                        const Color(0xff28AF31),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                        text: 'درهم',
                                                        style: TextStyle(
                                                          fontSize: 23,
                                                        )),
                                                  ]),
                                              textDirection: TextDirection.rtl,
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              'وصف المشكلة : لوريم ايبسوم هو نموذج افتراضي يوضع في\nالتصاميم لتعرض على العميل ليتصور طريقه \nوضع النصوص',
                                              style: TextStyle(
                                                fontSize: 21,
                                                color: const Color(0xff737895),
                                              ),
                                              textDirection: TextDirection.rtl,
                                              maxLines: 3,
                                              overflow: TextOverflow.ellipsis,
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.right,
                                              softWrap: false,
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(4.0),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xffd8d8d8)),
                                  ),
                                  width: 338,
                                  height: 184,
                                  child: Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                              width: 19.84,
                                              height: 19.89,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        'images/ma_settings.png')),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8,
                                            ),
                                            Text(
                                              'الأدوات المطلوبة',
                                              style: TextStyle(
                                                fontSize: 25,
                                                color: const Color(0xff182061),
                                                height: 0.92,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.center,
                                              softWrap: false,
                                            )
                                          ],
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          textDirection: TextDirection.rtl,
                                        ),
                                        SizedBox(
                                          height: 4,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          textDirection: TextDirection.rtl,
                                          children: [
                                            Text(
                                              'شينيور - شاكوش',
                                              style: TextStyle(
                                                fontSize: 23,
                                                color: const Color(0xff737895),
                                                height: 1,
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
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              'معدات أخرى : لوريم ايبسوم هو نموذج افتراضي يوضع في\nالتصاميم لتعرض على العميل ليتصور طريقه \nوضع النصوص',
                                              style: TextStyle(
                                                fontSize: 21,
                                                color: const Color(0xff737895),
                                              ),
                                              textDirection: TextDirection.rtl,
                                              maxLines: 3,
                                              overflow: TextOverflow.ellipsis,
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.right,
                                              softWrap: false,
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 10,),
                                        Row(
                                          textDirection: TextDirection.rtl,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 49,
                                              height: 49,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        "images/ma_sinton-jobs-2.png")),
                                              ),
                                              child: Container(
                                                width: 49,
                                                height: 49,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                    color: Color(0xff182061)
                                                        .withOpacity(0.44)),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                    image: AssetImage(
                                                        "images/ma_zoom-in.png"),
                                                  )),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                        child: InkWell(
                                      child: Container(
                                        height: 43,
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment(-0.718, 0.0),
                                            end: Alignment(0.577, 0.0),
                                            colors: [
                                              const Color(0xfff4b504),
                                              const Color(0xffffd04d)
                                            ],
                                            stops: [0.0, 1.0],
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(4.0),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'تأكيد الوصول',
                                            style: TextStyle(
                                              fontSize: 25,
                                              color: const Color(0xff182061),
                                            ),
                                            textAlign: TextAlign.center,
                                            softWrap: false,
                                          ),
                                        ),
                                      ),
                                      onTap: () {
                                        Navigator.pop(context);
                                        showModalBottomSheet(
                                            context: context,
                                            builder: (BuildContext context) {
                                              return Container(
                                                height: 139,
                                                width: double.infinity,
                                                color: Colors.white,
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    SizedBox(
                                                      height: 20,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              12.0),
                                                      child: Center(
                                                        child: Text(
                                                          'هل تريد تأكيد الوصول',
                                                          style: TextStyle(
                                                            fontSize: 32,
                                                            color: const Color(
                                                                0xff182061),
                                                          ),
                                                          textHeightBehavior:
                                                              TextHeightBehavior(
                                                                  applyHeightToFirstAscent:
                                                                      false),
                                                          textAlign:
                                                              TextAlign.center,
                                                          softWrap: false,
                                                        ),
                                                      ),
                                                    ),
                                                    Row(
                                                      children: [
                                                        Expanded(
                                                          child: Container(
                                                            color: const Color(
                                                                0xfff1f1f2),
                                                            height: 48,
                                                            child: Center(
                                                              child: Text(
                                                                'إلغاء',
                                                                style:
                                                                    TextStyle(
                                                                  fontSize: 27,
                                                                  color: const Color(
                                                                      0xff182061),
                                                                ),
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                softWrap: false,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                            child: InkWell(
                                                          child: Container(
                                                            height: 48,
                                                            decoration:
                                                                BoxDecoration(
                                                              gradient:
                                                                  LinearGradient(
                                                                begin:
                                                                    Alignment(
                                                                        -0.613,
                                                                        0.0),
                                                                end: Alignment(
                                                                    0.58, 0.25),
                                                                colors: [
                                                                  const Color(
                                                                      0xff182061),
                                                                  const Color(
                                                                      0xff16267d)
                                                                ],
                                                                stops: [
                                                                  0.0,
                                                                  1.0
                                                                ],
                                                              ),
                                                            ),
                                                            child: Center(
                                                              child: Text(
                                                                'تأكيد',
                                                                style:
                                                                    TextStyle(
                                                                  fontSize: 27,
                                                                  color: const Color(
                                                                      0xffffffff),
                                                                ),
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                softWrap: false,
                                                              ),
                                                            ),
                                                          ),
                                                          onTap: () {
                                                            Navigator.pop(
                                                                context);
                                                            showModalBottomSheet(
                                                                isScrollControlled:
                                                                    true,
                                                                context:
                                                                    context,
                                                                builder:
                                                                    (BuildContext
                                                                        con) {
                                                                  return Container(
                                                                    color: Colors
                                                                        .white,
                                                                    height: 680,
                                                                    width: double
                                                                        .infinity,
                                                                    child:
                                                                        Padding(
                                                                      padding: const EdgeInsets
                                                                              .fromLTRB(12,12,12,6),
                                                                      child:
                                                                          Column(
                                                                        children: [
                                                                          Center(
                                                                            child:
                                                                                Text(
                                                                              'تم تأكيد الوصول الى العميل',
                                                                              style: TextStyle(
                                                                                fontSize: 30,
                                                                                color: const Color(0xffcc9d1a),
                                                                              ),
                                                                              textAlign: TextAlign.center,
                                                                              softWrap: false,
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            height:
                                                                                98,
                                                                            width:
                                                                                double.infinity,
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              color: const Color(0xffffffff),
                                                                              borderRadius: BorderRadius.circular(4.0),
                                                                              border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                                                                            ),
                                                                            child:
                                                                                Padding(
                                                                              padding: const EdgeInsets.fromLTRB(15.0, 15, 15, 5),
                                                                              child: Stack(
                                                                                children: [
                                                                                  Positioned(
                                                                                    child: Container(
                                                                                      width: 19.35,
                                                                                      height: 19.35,
                                                                                      decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/ma_Icon ionic-ios-call.png'))),
                                                                                    ),
                                                                                  ),
                                                                                  Positioned(
                                                                                      child: Container(
                                                                                        width: 19.35,
                                                                                        height: 19.35,
                                                                                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/ma_Group 38389.png'))),
                                                                                      ),
                                                                                      top: 40),
                                                                                  Column(
                                                                                    children: [
                                                                                      Row(
                                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                                        textDirection: TextDirection.rtl,
                                                                                        children: [
                                                                                          Text(
                                                                                            'ابراهيم محمود',
                                                                                            style: TextStyle(
                                                                                              fontSize: 24,
                                                                                              color: const Color(0xff182061),
                                                                                              height: 0.9583333333333334,
                                                                                            ),
                                                                                            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                            textAlign: TextAlign.center,
                                                                                            softWrap: false,
                                                                                          ),
                                                                                        ],
                                                                                      ),
                                                                                      SizedBox(
                                                                                        height: 5,
                                                                                      ),
                                                                                      Row(
                                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                                        textDirection: TextDirection.rtl,
                                                                                        children: [
                                                                                          // Text.rich(
                                                                                          //   TextSpan(
                                                                                          //       text:' 59\n' ,
                                                                                          //       style: TextStyle(
                                                                                          //         fontSize: 31,
                                                                                          //         color: const Color(0xff182061),
                                                                                          //       ),
                                                                                          //       children: [
                                                                                          //         TextSpan(
                                                                                          //             text: 'ثانية',
                                                                                          //             style: TextStyle(fontSize: 29,  )),
                                                                                          //       ]),
                                                                                          // ),
                                                                                          Text.rich(
                                                                                            TextSpan(
                                                                                              style: TextStyle(
                                                                                                fontSize: 21,
                                                                                                color: const Color(0xff303b7d),
                                                                                              ),
                                                                                              children: [
                                                                                                TextSpan(
                                                                                                  text: 'على بعد : ',
                                                                                                ),
                                                                                                TextSpan(
                                                                                                  text: '20',
                                                                                                  style: TextStyle(
                                                                                                    fontSize: 12,
                                                                                                  ),
                                                                                                ),
                                                                                                TextSpan(
                                                                                                  text: ' ك',
                                                                                                ),
                                                                                              ],
                                                                                            ),
                                                                                            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                            textAlign: TextAlign.center,
                                                                                            softWrap: false,
                                                                                          )
                                                                                        ],
                                                                                      ),
                                                                                      SizedBox(
                                                                                        height: 5,
                                                                                      ),
                                                                                      Row(
                                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                                        textDirection: TextDirection.rtl,
                                                                                        children: [
                                                                                          Container(
                                                                                            width: 12.22,
                                                                                            height: 11.54,
                                                                                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/ma_Icon_star.png'))),
                                                                                          ),
                                                                                          SizedBox(
                                                                                            width: 5,
                                                                                          ),
                                                                                          Text(
                                                                                            "4.5",
                                                                                            style: TextStyle(color: Color(0xffFCB70A), fontSize: 14),
                                                                                          )
                                                                                        ],
                                                                                      )
                                                                                    ],
                                                                                  )
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            height:
                                                                                8,
                                                                          ),
                                                                          Container(
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              color: const Color(0xffffffff),
                                                                              borderRadius: BorderRadius.circular(4.0),
                                                                              border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                                                                            ),
                                                                            height:
                                                                                106,
                                                                            width:
                                                                                338,
                                                                            child:
                                                                                Padding(
                                                                              padding: const EdgeInsets.all(12.0),
                                                                              child: Column(
                                                                                children: [
                                                                                  Row(
                                                                                    children: [
                                                                                      Container(
                                                                                        width: 13.81,
                                                                                        height: 19.11,
                                                                                        decoration: BoxDecoration(
                                                                                          image: DecorationImage(image: AssetImage('images/ma_map pin.png')),
                                                                                        ),
                                                                                      ),
                                                                                      SizedBox(
                                                                                        width: 8,
                                                                                      ),
                                                                                      Text(
                                                                                        'العنوان',
                                                                                        style: TextStyle(
                                                                                          fontSize: 25,
                                                                                          color: const Color(0xff182061),
                                                                                          height: 0.92,
                                                                                        ),
                                                                                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                        textAlign: TextAlign.center,
                                                                                        softWrap: false,
                                                                                      )
                                                                                    ],
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    textDirection: TextDirection.rtl,
                                                                                  ),
                                                                                  SizedBox(
                                                                                    height: 5,
                                                                                  ),
                                                                                  Row(
                                                                                    children: [
                                                                                      Text(
                                                                                        'ميدان سفينكس , المعادي , القاهرة , مصر',
                                                                                        style: TextStyle(
                                                                                          fontSize: 23,
                                                                                          color: const Color(0xff737895),
                                                                                        ),
                                                                                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                        softWrap: false,
                                                                                      ),
                                                                                    ],
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    textDirection: TextDirection.rtl,
                                                                                  ),
                                                                                  SizedBox(
                                                                                    height: 5,
                                                                                  ),
                                                                                  Row(
                                                                                    children: [
                                                                                      Text(
                                                                                        'مبنى رقم 2 - الدور الأول - شقة رقم 11',
                                                                                        style: TextStyle(
                                                                                          fontSize: 23,
                                                                                          color: const Color(0xff737895),
                                                                                        ),
                                                                                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                        softWrap: false,
                                                                                      ),
                                                                                    ],
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    textDirection: TextDirection.rtl,
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            height:
                                                                                8,
                                                                          ),
                                                                          Container(
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              color: const Color(0xffffffff),
                                                                              borderRadius: BorderRadius.circular(4.0),
                                                                              border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                                                                            ),
                                                                            width:
                                                                                338,
                                                                            height:
                                                                                173,
                                                                            child:
                                                                                Padding(
                                                                              padding: const EdgeInsets.all(12.0),
                                                                              child: Column(
                                                                                children: [
                                                                                  Row(
                                                                                    children: [
                                                                                      Container(
                                                                                        width: 16,
                                                                                        height: 19.0,
                                                                                        decoration: BoxDecoration(
                                                                                          image: DecorationImage(image: AssetImage('images/ma_Icon_doc.png')),
                                                                                        ),
                                                                                      ),
                                                                                      SizedBox(
                                                                                        width: 8,
                                                                                      ),
                                                                                      Text(
                                                                                        'الطلب',
                                                                                        style: TextStyle(
                                                                                          fontSize: 25,
                                                                                          color: const Color(0xff182061),
                                                                                          height: 0.92,
                                                                                        ),
                                                                                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                        textAlign: TextAlign.center,
                                                                                        softWrap: false,
                                                                                      )
                                                                                    ],
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    textDirection: TextDirection.rtl,
                                                                                  ),
                                                                                  SizedBox(
                                                                                    height: 5,
                                                                                  ),
                                                                                  Row(
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    textDirection: TextDirection.rtl,
                                                                                    children: [
                                                                                      Text.rich(
                                                                                        TextSpan(
                                                                                            text: 'رقم الطلب : ',
                                                                                            style: TextStyle(
                                                                                              fontSize: 21,
                                                                                              color: const Color(0xff737895),
                                                                                            ),
                                                                                            children: [
                                                                                              TextSpan(
                                                                                                  text: '89858695',
                                                                                                  style: TextStyle(
                                                                                                    fontSize: 14,
                                                                                                  )),
                                                                                            ]),
                                                                                        textDirection: TextDirection.rtl,
                                                                                      )
                                                                                    ],
                                                                                  ),
                                                                                  SizedBox(
                                                                                    height: 5,
                                                                                  ),
                                                                                  Row(
                                                                                    textDirection: TextDirection.rtl,
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    children: [
                                                                                      Text.rich(
                                                                                        TextSpan(
                                                                                            text: 'السباكة - حمام - تصليح حنفية  ',
                                                                                            style: TextStyle(
                                                                                              fontSize: 21,
                                                                                              color: const Color(0xff737895),
                                                                                            ),
                                                                                            children: [
                                                                                              TextSpan(
                                                                                                  text: 'X1',
                                                                                                  style: TextStyle(
                                                                                                    fontSize: 14,
                                                                                                  )),
                                                                                            ]),
                                                                                        textDirection: TextDirection.rtl,
                                                                                      )
                                                                                    ],
                                                                                  ),
                                                                                  SizedBox(
                                                                                    height: 3,
                                                                                  ),
                                                                                  Row(
                                                                                    textDirection: TextDirection.rtl,
                                                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                    children: [
                                                                                      Text(
                                                                                        ' السعر بعد المعاينة ',
                                                                                        style: TextStyle(
                                                                                          fontSize: 23,
                                                                                          color: const Color(0xffe8333a),
                                                                                        ),
                                                                                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                        softWrap: false,
                                                                                        textDirection: TextDirection.rtl,
                                                                                      ),
                                                                                      Row(
                                                                                        textDirection: TextDirection.rtl,
                                                                                        children: [
                                                                                          Container(
                                                                                            width: 50,
                                                                                            height: 27,
                                                                                            decoration: BoxDecoration(
                                                                                              color: const Color(0xfff1f1f2),
                                                                                              borderRadius: BorderRadius.circular(5.0),
                                                                                            ),
                                                                                            child: Center(
                                                                                              child: Text(
                                                                                                'الغاء',
                                                                                                style: TextStyle(
                                                                                                  fontSize: 18,
                                                                                                  color: const Color(0xffe83239),
                                                                                                  height: 1.2777777777777777,
                                                                                                ),
                                                                                                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                                textAlign: TextAlign.center,
                                                                                                softWrap: false,
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                          SizedBox(
                                                                                            width: 7,
                                                                                          ),
                                                                                          Container(
                                                                                            width: 78,
                                                                                            height: 27,
                                                                                            decoration: BoxDecoration(
                                                                                              gradient: LinearGradient(
                                                                                                begin: Alignment(0.0, -1.0),
                                                                                                end: Alignment(0.0, 1.0),
                                                                                                colors: [
                                                                                                  const Color(0xff182061),
                                                                                                  const Color(0xff16267d)
                                                                                                ],
                                                                                                stops: [0.0, 1.0],
                                                                                              ),
                                                                                              borderRadius: BorderRadius.circular(5.0),
                                                                                            ),
                                                                                            child: Center(
                                                                                              child: Text(
                                                                                                'تحديد السعر',
                                                                                                style: TextStyle(
                                                                                                  fontSize: 18,
                                                                                                  color: const Color(0xffffffff),
                                                                                                  height: 1.2777777777777777,
                                                                                                ),
                                                                                                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                                textAlign: TextAlign.center,
                                                                                                softWrap: false,
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ],
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                  SizedBox(
                                                                                    height: 3,
                                                                                  ),
                                                                                  Row(
                                                                                    textDirection: TextDirection.rtl,
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    children: [
                                                                                      Text.rich(
                                                                                        TextSpan(
                                                                                            text: 'السباكة - المطابخ - تصليح مطبخ  ',
                                                                                            style: TextStyle(
                                                                                              fontSize: 21,
                                                                                              color: const Color(0xff737895),
                                                                                            ),
                                                                                            children: [
                                                                                              TextSpan(
                                                                                                  text: 'X1',
                                                                                                  style: TextStyle(
                                                                                                    fontSize: 14,
                                                                                                  )),
                                                                                            ]),
                                                                                        textDirection: TextDirection.rtl,
                                                                                      )
                                                                                    ],
                                                                                  ),
                                                                                  SizedBox(
                                                                                    height: 5,
                                                                                  ),
                                                                                  Row(
                                                                                    textDirection: TextDirection.rtl,
                                                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                    children: [
                                                                                      Text.rich(
                                                                                        TextSpan(
                                                                                            text: '70',
                                                                                            style: TextStyle(
                                                                                              fontSize: 16,
                                                                                              color: const Color(0xff28AF31),
                                                                                            ),
                                                                                            children: [
                                                                                              TextSpan(
                                                                                                  text: 'درهم',
                                                                                                  style: TextStyle(
                                                                                                    fontSize: 23,
                                                                                                  )),
                                                                                            ]),
                                                                                        textDirection: TextDirection.rtl,
                                                                                      ),
                                                                                      Container(
                                                                                        width: 50,
                                                                                        height: 27,
                                                                                        decoration: BoxDecoration(
                                                                                          color: const Color(0xfff1f1f2),
                                                                                          borderRadius: BorderRadius.circular(5.0),
                                                                                        ),
                                                                                        child: Center(
                                                                                          child: Text(
                                                                                            'الغاء',
                                                                                            style: TextStyle(
                                                                                              fontSize: 18,
                                                                                              color: const Color(0xffe83239),
                                                                                              height: 1.2777777777777777,
                                                                                            ),
                                                                                            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                            textAlign: TextAlign.center,
                                                                                            softWrap: false,
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            height:
                                                                                8,
                                                                          ),
                                                                          Container(
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              color: const Color(0xffffffff),
                                                                              borderRadius: BorderRadius.circular(4.0),
                                                                              border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                                                                            ),
                                                                            width:
                                                                                338,
                                                                            height:
                                                                                174,
                                                                            child:
                                                                                Padding(
                                                                              padding: const EdgeInsets.all(12.0),
                                                                              child: Column(
                                                                                children: [
                                                                                  Row(
                                                                                    children: [
                                                                                      Container(
                                                                                        width: 19.84,
                                                                                        height: 19.89,
                                                                                        decoration: BoxDecoration(
                                                                                          image: DecorationImage(image: AssetImage('images/ma_settings.png')),
                                                                                        ),
                                                                                      ),
                                                                                      SizedBox(
                                                                                        width: 8,
                                                                                      ),
                                                                                      Text(
                                                                                        'الأدوات المطلوبة',
                                                                                        style: TextStyle(
                                                                                          fontSize: 25,
                                                                                          color: const Color(0xff182061),
                                                                                          height: 0.92,
                                                                                        ),
                                                                                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                        textAlign: TextAlign.center,
                                                                                        softWrap: false,
                                                                                      )
                                                                                    ],
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    textDirection: TextDirection.rtl,
                                                                                  ),
                                                                                  SizedBox(
                                                                                    height: 4,
                                                                                  ),
                                                                                  Row(
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    textDirection: TextDirection.rtl,
                                                                                    children: [
                                                                                      Text(
                                                                                        'شينيور - شاكوش',
                                                                                        style: TextStyle(
                                                                                          fontSize: 23,
                                                                                          color: const Color(0xff737895),
                                                                                          height: 1,
                                                                                        ),
                                                                                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                        textAlign: TextAlign.center,
                                                                                        softWrap: false,
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                  SizedBox(
                                                                                    height: 3,
                                                                                  ),
                                                                                  Row(
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    textDirection: TextDirection.rtl,
                                                                                    children: [
                                                                                      Text(
                                                                                        'معدات أخرى : لوريم ايبسوم هو نموذج افتراضي يوضع في\nالتصاميم لتعرض على العميل ليتصور طريقه \nوضع النصوص',
                                                                                        style: TextStyle(
                                                                                          fontSize: 21,
                                                                                          color: const Color(0xff737895),
                                                                                        ),
                                                                                        textDirection: TextDirection.rtl,
                                                                                        maxLines: 3,
                                                                                        overflow: TextOverflow.ellipsis,
                                                                                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                        textAlign: TextAlign.right,
                                                                                        softWrap: false,
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                  Row(
                                                                                    textDirection: TextDirection.rtl,
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    children: [
                                                                                      Container(
                                                                                        width: 49,
                                                                                        height: 49,
                                                                                        decoration: BoxDecoration(
                                                                                          image: DecorationImage(image: AssetImage("images/ma_sinton-jobs-2.png")),
                                                                                        ),
                                                                                        child: Container(
                                                                                          width: 49,
                                                                                          height: 49,
                                                                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Color(0xff182061).withOpacity(0.44)),
                                                                                          child: Container(
                                                                                            decoration: BoxDecoration(
                                                                                                image: DecorationImage(
                                                                                              image: AssetImage("images/ma_zoom-in.png"),
                                                                                            )),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                              height: 10),
                                                                          Row(
                                                                            children: [
                                                                              Expanded(
                                                                                child: InkWell(
                                                                                  child: Container(
                                                                                    height: 43,
                                                                                    width: 165,
                                                                                    decoration: BoxDecoration(
                                                                                      color: const Color(0xfff1f1f2),
                                                                                      borderRadius: BorderRadius.circular(4.0),
                                                                                    ),
                                                                                    child: Center(
                                                                                      child: Text(
                                                                                        'إلغاء الطلب',
                                                                                        style: TextStyle(
                                                                                          fontSize: 25,
                                                                                          color: const Color(0xffe8333a),
                                                                                        ),
                                                                                        textAlign: TextAlign.center,
                                                                                        softWrap: false,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  onTap: (){
                                                                                    showModalBottomSheet(context: context, builder: (BuildContext con){
                                                                                      return Container(

                                                                                      );
                                                                                    });
                                                                                  },
                                                                                ),
                                                                              ),
                                                                              SizedBox(
                                                                                width: 7,
                                                                              ),
                                                                              Expanded(
                                                                                  child: InkWell(
                                                                                    child: Container(
                                                                                height: 43,
                                                                                decoration: BoxDecoration(
                                                                                    color: const Color(0xfff1f1f2),
                                                                                    borderRadius: BorderRadius.circular(4.0),
                                                                                ),
                                                                                child: Center(
                                                                                    child: Text(
                                                                                      'بدء الخدمة',
                                                                                      style: TextStyle(
                                                                                        fontSize: 25,
                                                                                        color: const Color(0xff737895),
                                                                                      ),
                                                                                      textAlign: TextAlign.center,
                                                                                      softWrap: false,
                                                                                    ),
                                                                                ),

                                                                              ),
                                                                                    onTap: (){
                                                                                      showModalBottomSheet(context: context, builder: (BuildContext con){
                                                                                        return Container(
                                                                                          color: Colors.lightBlue,
                                                                                          width: 200,
                                                                                          height: 200,
                                                                                        );
                                                                                      });
                                                                                    },
                                                                                  ))
                                                                            ],
                                                                          )
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  );
                                                                });
                                                          },
                                                        ))
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 22,
                                                    ),
                                                  ],
                                                ),
                                              );
                                            });
                                      },
                                    )),
                                    SizedBox(
                                      width: 7,
                                    ),
                                    Expanded(
                                        child: Container(
                                      height: 43,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.718, 0.0),
                                          end: Alignment(0.577, 0.0),
                                          colors: [
                                            const Color(0xff182061),
                                            const Color(0xff16267d)
                                          ],
                                          stops: [0.0, 1.0],
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(4.0),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'الحصول على الاتجهات',
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: const Color(0xffffffff),
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ))
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      );
                    });
              },
              child: Container(
                color: Colors.deepPurple,
                width: 200,
                height: 200,
              ),
            )
          ],
        ),
      ),
    );
  }
}
