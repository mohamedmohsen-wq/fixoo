// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
class Tech47 extends StatelessWidget {
  const Tech47({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 139,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight:Radius.circular(10)),

              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Center(
                    child: Text(
                      'هل تريد بدء الخدمة',
                      style: TextStyle(
                        fontSize: 31,
                        color: const Color(0xff182061),
                        height: 0.7096774193548387,
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),SizedBox(height: 20,),
                  Row(
                    children: [
                      Expanded(child: Container(
                        color: const Color(0xfff1f1f2),
                        height: 48,
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
                      )),
                      Expanded(child: InkWell(
                        onTap: (){
                          showModalBottomSheet(context: context, builder: (BuildContext con){
                            return Container(
                              height: 389.14,
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
                              child: Padding(
                                padding: const EdgeInsets.all(18.0),
                                child: Column(
                                  children: [
                                    Center(
                                      child: Text(
                                        'اختر سبب الإلغاء',
                                        style: TextStyle(
                                          fontSize: 30,
                                          color: const Color(0xffcc9d1a),
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                    SizedBox(height: 15,),
                                    Container(
                                      height: 52,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.0),
                                        border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'العميل غير متواجد',
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: const Color(0xff182061),
                                          ),
                                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 10,),
                                    Container(
                                      height: 52,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.0),
                                        border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'سعر الخدمة عند المعاينة غير مناسب للعميل',
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: const Color(0xff182061),
                                          ),
                                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 10,),
                                    Container(
                                      height: 52,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.0),
                                        border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'طلب الإلغاء من قبل العميل',
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: const Color(0xff182061),
                                            height: 0.92,
                                          ),
                                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 10,),
                                    InkWell(
                                      onTap: (){
                                        Navigator.pop(context);
                                        showModalBottomSheet(
                                            isScrollControlled: true,
                                            context: context, builder: (BuildContext con){
                                          return Container(
                                            height: 547.1,
                                            color: Colors.white,
                                            child: Padding(
                                              padding: const EdgeInsets.all(16.0),
                                              child: Column(
                                                children: [
                                                  Center(
                                                    child: Text(
                                                      'اختر سبب الإلغاء',
                                                      style: TextStyle(
                                                        fontSize: 30,
                                                        color: const Color(0xffcc9d1a),
                                                      ),
                                                      textAlign: TextAlign.center,
                                                      softWrap: false,
                                                    ),
                                                  ),
                                                  SizedBox(height: 10,),
                                                  Container(
                                                    height: 52,
                                                    decoration: BoxDecoration(
                                                      color: const Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(4.0),
                                                      border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'العميل غير متواجد',
                                                        style: TextStyle(
                                                          fontSize: 25,
                                                          color: const Color(0xff182061),
                                                        ),
                                                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                        textAlign: TextAlign.center,
                                                        softWrap: false,
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(height: 10,),
                                                  Container(
                                                    height: 52,
                                                    decoration: BoxDecoration(
                                                      color: const Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(4.0),
                                                      border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'سعر الخدمة عند المعاينة غير مناسب للعميل',
                                                        style: TextStyle(
                                                          fontSize: 25,
                                                          color: const Color(0xff182061),
                                                        ),
                                                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                        textAlign: TextAlign.center,
                                                        softWrap: false,
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(height: 10,),
                                                  Container(
                                                    height: 52,
                                                    decoration: BoxDecoration(
                                                      color: const Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(4.0),
                                                      border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'طلب الإلغاء من قبل العميل',
                                                        style: TextStyle(
                                                          fontSize: 25,
                                                          color: const Color(0xff182061),
                                                          height: 0.92,
                                                        ),
                                                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                        textAlign: TextAlign.center,
                                                        softWrap: false,
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(height: 10,),
                                                  Container(
                                                    height: 52,
                                                    decoration: BoxDecoration(
                                                      color: const Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(4.0),
                                                      border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'أخرى',
                                                        style: TextStyle(
                                                          fontSize: 25,
                                                          color: const Color(0xff182061),
                                                        ),
                                                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                        textAlign: TextAlign.center,
                                                        softWrap: false,
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(height: 10,),
                                                  Container(

                                                    decoration: BoxDecoration(
                                                      color: const Color(0xfff1f1f2),
                                                      borderRadius: BorderRadius.circular(4.0),
                                                    ),
                                                    height: 150.61,
                                                    child: Center(
                                                      child: Text(
                                                        'اكتب سبب الإلغاء',
                                                        style: TextStyle(
                                                          fontSize: 25,
                                                          color: const Color(0xff737895),
                                                          height: 0.92,
                                                        ),
                                                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                        textAlign: TextAlign.center,
                                                        softWrap: false,
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(height: 12,),
                                                  Container(
                                                    height: 62.85,
                                                    decoration: BoxDecoration(
                                                      gradient: LinearGradient(
                                                        begin: Alignment(-0.718, 0.0),
                                                        end: Alignment(0.577, 0.0),
                                                        colors: [const Color(0xff182061), const Color(0xff16267d)],
                                                        stops: [0.0, 1.0],
                                                      ),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'إرسال',
                                                        style: TextStyle(
                                                          fontSize: 32,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                        textAlign: TextAlign.center,
                                                        softWrap: false,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          );


                                        });
                                      },
                                      child: Container(
                                        height: 52,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(4.0),
                                          border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'أخرى',
                                            style: TextStyle(
                                              fontSize: 25,
                                              color: const Color(0xff182061),
                                            ),
                                            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                            textAlign: TextAlign.center,
                                            softWrap: false,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 12,),
                                    Container(
                                      height: 62.85,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.718, 0.0),
                                          end: Alignment(0.577, 0.0),
                                          colors: [const Color(0xff182061), const Color(0xff16267d)],
                                          stops: [0.0, 1.0],
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'إرسال',
                                          style: TextStyle(
                                            fontSize: 32,
                                            color: const Color(0xffffffff),
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            );


                          });

                        },
                        child: InkWell(
                          onTap: (){
                            showModalBottomSheet(context: context, builder: (BuildContext con){
                              return Container(
                                height: 308,
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
                                      padding: const EdgeInsets.fromLTRB(25.0,25,25,12),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xffe0e1ea),
                                              borderRadius: BorderRadius.circular(5.0),
                                            ),
                                            width: 90,
                                            height: 83,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage('images/ma_Icon material-camera-alt2.png')
                                                ),
                                              ),
                                              width: 40.35,
                                              height: 36.32,
                                            ),
                                          ),
                                          SizedBox(height: 10,),
                                          Text(
                                            'يرجى إلتقاط صورة للمشكلة قبل البدء بالصيانة',
                                            style: TextStyle(
                                              fontSize: 28,
                                              color: const Color(0xff182061),
                                            ),
                                            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                            textAlign: TextAlign.center,
                                            softWrap: false,
                                          ),
                                          SizedBox(height: 30,),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xffe0e1ea),
                                              borderRadius: BorderRadius.circular(5.0),
                                            ),
                                            width: 55,
                                            height: 52,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: AssetImage('images/Installing-front-door-lock.png')
                                                ),
                                              ),
                                              width: 40.35,
                                              height: 36.32,
                                            ),
                                          )

                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 15,),

                                    InkWell(
                                      onTap: (){
                                        Navigator.pop(context);
                                        showModalBottomSheet(
                                            isScrollControlled: true,
                                            context: context, builder: (BuildContext cont){
                                          return Container(
                                            height: 454,
                                            width: double.infinity,
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
                                            child: Padding(
                                              padding: const EdgeInsets.all(18.0),
                                              child: Column(
                                                children: [
                                                  Center(
                                                    child: Text(
                                                      'الخدمة قيد التنفيذ',
                                                      style: TextStyle(
                                                        fontSize: 28,
                                                        color: const Color(0xffcc9d1a),
                                                        height: 0.8214285714285714,
                                                      ),
                                                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                      textAlign: TextAlign.center,
                                                      softWrap: false,
                                                    ),
                                                  ),
                                                  SizedBox(height: 8,),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: const Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(4.0),
                                                      border: Border.all(
                                                          width: 1.0, color: const Color(0xffd8d8d8)),
                                                    ),
                                                    width: 338,
                                                    height: 131,
                                                    child: Padding(
                                                      padding: const EdgeInsets.all(16.0),
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
                                                                  height: 0.92,
                                                                ),
                                                                textHeightBehavior: TextHeightBehavior(
                                                                    applyHeightToFirstAscent: false),
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
                                                                    text: ' رقم الطلب : ',
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
                                                                    text:
                                                                    ' السباكة - حمام - تصليح حنفية  ',
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
                                                            height:3,
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


                                                            ],
                                                          ),

                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(height: 8,),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: const Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(4.0),
                                                      border: Border.all(
                                                          width: 1.0, color: const Color(0xffd8d8d8)),
                                                    ),
                                                    width: 338,
                                                    height: 174,
                                                    child: Padding(
                                                      padding: const EdgeInsets.all(9.0),
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
                                                                ),

                                                                textHeightBehavior: TextHeightBehavior(
                                                                    applyHeightToFirstAscent: false),
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
                                                                textHeightBehavior: TextHeightBehavior(
                                                                    applyHeightToFirstAscent: false),
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
                                                                textHeightBehavior: TextHeightBehavior(
                                                                    applyHeightToFirstAscent: false),
                                                                textAlign: TextAlign.right,
                                                                softWrap: false,
                                                              ),
                                                            ],
                                                          ),
                                                          SizedBox(
                                                            height: 5,
                                                          ),
                                                          Row(
                                                            textDirection: TextDirection.rtl,
                                                            mainAxisAlignment: MainAxisAlignment.start,
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
                                                                      BorderRadius.circular(10),
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
                                                  SizedBox(height: 8,),
                                                  InkWell(
                                                    child: Container(
                                                      height: 43,
                                                      child: Center(
                                                        child: Text(
                                                          'إنهاء الخدمة',
                                                          style: TextStyle(
                                                            fontSize: 25,
                                                            color: const Color(0xffffffff),
                                                          ),
                                                          textAlign: TextAlign.center,
                                                          softWrap: false,
                                                        ),
                                                      ),
                                                      decoration: BoxDecoration(
                                                        gradient: LinearGradient(
                                                          begin: Alignment(-0.718, 0.0),
                                                          end: Alignment(0.577, 0.0),
                                                          colors: [const Color(0xff182061), const Color(0xff16267d)],
                                                          stops: [0.0, 1.0],
                                                        ),
                                                        borderRadius: BorderRadius.circular(4.0),
                                                      ),
                                                    ),
                                                    onTap: (){
                                                      Navigator.pop(context);
                                                      showModalBottomSheet(context: context, builder: (BuildContext cont){
                                                        return Container(
                                                          height: 308,
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
                                                                padding: const EdgeInsets.fromLTRB(25.0,25,25,12),
                                                                child: Column(
                                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      decoration: BoxDecoration(
                                                                        color: const Color(0xffe0e1ea),
                                                                        borderRadius: BorderRadius.circular(5.0),
                                                                      ),
                                                                      width: 90,
                                                                      height: 83,
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          image: DecorationImage(
                                                                              image: AssetImage('images/ma_Icon material-camera-alt2.png')
                                                                          ),
                                                                        ),
                                                                        width: 40.35,
                                                                        height: 36.32,
                                                                      ),
                                                                    ),
                                                                    SizedBox(height: 10,),
                                                                    Text(
                                                                      'يرجى إلتقاط صورة للمشكلة بعد البدء بالصيانة',
                                                                      style: TextStyle(
                                                                        fontSize: 28,
                                                                        color: const Color(0xff182061),
                                                                      ),
                                                                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                      textAlign: TextAlign.center,
                                                                      softWrap: false,
                                                                    ),
                                                                    SizedBox(height: 30,),
                                                                    Container(
                                                                      decoration: BoxDecoration(
                                                                        color: const Color(0xffe0e1ea),
                                                                        borderRadius: BorderRadius.circular(5.0),
                                                                      ),
                                                                      width: 55,
                                                                      height: 52,
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          image: DecorationImage(
                                                                              image: AssetImage('images/Installing-front-door-lock.png')
                                                                          ),
                                                                        ),
                                                                        width: 40.35,
                                                                        height: 36.32,
                                                                      ),
                                                                    )

                                                                  ],
                                                                ),
                                                              ),
                                                              SizedBox(height: 15,),

                                                              InkWell(
                                                                onTap: (){
                                                                  Navigator.pop(context);
                                                                  showModalBottomSheet(
                                                                      isScrollControlled: true,
                                                                      context: context, builder: (BuildContext cont){
                                                                    return Container(
                                                                      width: double.infinity,
                                                                      height: 217,
                                                                      child: Column(
                                                                        children: [
                                                                          Padding(
                                                                            padding: const EdgeInsets.all(15.0),
                                                                            child: Column(
                                                                              children: [
                                                                                Center(
                                                                                  child: Text(
                                                                                    'هل قمت بخدمات إضافية',
                                                                                    style: TextStyle(
                                                                                      fontSize: 31,
                                                                                      color: const Color(0xff182061),
                                                                                      height: 0.7096774193548387,
                                                                                    ),
                                                                                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                    textAlign: TextAlign.center,
                                                                                    softWrap: false,
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 27,),
                                                                                Row(
                                                                                  children: [
                                                                                    Expanded(child: Container(
                                                                                      decoration: BoxDecoration(
                                                                                        color: const Color(0xffffffff),
                                                                                        borderRadius: BorderRadius.circular(4.0),
                                                                                        border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
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
                                                                                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                          textAlign: TextAlign.center,
                                                                                          softWrap: false,
                                                                                        ),
                                                                                      ),
                                                                                    )),
                                                                                    SizedBox(width: 8,),
                                                                                    Expanded(
                                                                                      child: InkWell(
                                                                                        child: Container(
                                                                                        decoration: BoxDecoration(
                                                                                          color: const Color(0xffffffff),
                                                                                          borderRadius: BorderRadius.circular(4.0),
                                                                                          border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
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
                                                                                            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                            textAlign: TextAlign.center,
                                                                                            softWrap: false,
                                                                                          ),
                                                                                        ),
                                                                                    ),
                                                                                        onTap: (){
                                                                                          Navigator.pop(context);
                                                                                          showModalBottomSheet(context: context, builder: (BuildContext cxt){
                                                                                            return Container(
                                                                                              height: 460,
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
                                                                                                      padding: const EdgeInsets.all(15.0),
                                                                                                      child: Column(
                                                                                                        children: [
                                                                                                          Center(
                                                                                                            child: Text(
                                                                                                              'هل قمت بخدمات إضافية',
                                                                                                              style: TextStyle(
                                                                                                                fontSize: 31,
                                                                                                                color: const Color(0xff182061),
                                                                                                                height: 0.7096774193548387,
                                                                                                              ),
                                                                                                              textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                                              textAlign: TextAlign.center,
                                                                                                              softWrap: false,
                                                                                                            ),
                                                                                                          ),
                                                                                                          SizedBox(height: 8,),
                                                                                                          Row(
                                                                                                            children: [
                                                                                                              Expanded(child: Container(
                                                                                                                decoration: BoxDecoration(
                                                                                                                  color: const Color(0xffffffff),
                                                                                                                  borderRadius: BorderRadius.circular(4.0),
                                                                                                                  border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
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
                                                                                                                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                                                    textAlign: TextAlign.center,
                                                                                                                    softWrap: false,
                                                                                                                  ),
                                                                                                                ),
                                                                                                              )),
                                                                                                              SizedBox(width: 8,),
                                                                                                              Expanded(child: Container(
                                                                                                                decoration: BoxDecoration(
                                                                                                                  color: const Color(0xffffffff),
                                                                                                                  borderRadius: BorderRadius.circular(4.0),
                                                                                                                  border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
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
                                                                                                                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                                                    textAlign: TextAlign.center,
                                                                                                                    softWrap: false,
                                                                                                                  ),
                                                                                                                ),
                                                                                                              )),
                                                                                                            ],
                                                                                                          ),
                                                                                                          SizedBox(height: 12,),
                                                                                                          Text(
                                                                                                            'ادخل سعر ووصف الخدمات الإضافية التي قمت بها',
                                                                                                            style: TextStyle(
                                                                                                              fontSize: 26,
                                                                                                              color: const Color(0xff182061),
                                                                                                            ),
                                                                                                            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                                            textAlign: TextAlign.center,
                                                                                                            softWrap: false,
                                                                                                          ),
                                                                                                          SizedBox(height: 5,),
                                                                                                          Column(
                                                                                                            children: [
                                                                                                              Column(
                                                                                                                children: [
                                                                                                                  Container(
                                                                                                                    height: 46.61,
                                                                                                                    width: 338,
                                                                                                                    decoration: BoxDecoration(
                                                                                                                      borderRadius: BorderRadius.circular(4.0),
                                                                                                                      color: Color(0xffF1F1F2),
                                                                                                                    ),
                                                                                                                    child: TextFormField(
                                                                                                                      decoration: InputDecoration(
                                                                                                                        border: OutlineInputBorder(
                                                                                                                          borderSide: BorderSide.none,),
                                                                                                                        label:Row(
                                                                                                                          textDirection: TextDirection.rtl,
                                                                                                                          children: [
                                                                                                                            Text(
                                                                                                                              'ادخل السعر',
                                                                                                                              style: TextStyle(
                                                                                                                                fontSize: 24,
                                                                                                                                color: const Color(0xff737895),
                                                                                                                              ),
                                                                                                                              textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                                                              textAlign: TextAlign.center,
                                                                                                                              softWrap: false,
                                                                                                                            ),
                                                                                                                          ],
                                                                                                                        ),
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                  ),
                                                                                                                ],
                                                                                                              ),
                                                                                                              SizedBox(height: 8,),
                                                                                                              Container(
                                                                                                                height: 150.61,
                                                                                                                width: 338,
                                                                                                                decoration: BoxDecoration(
                                                                                                                  borderRadius: BorderRadius.circular(4.0),
                                                                                                                  color: Color(0xffF1F1F2),
                                                                                                                ),
                                                                                                                child: Column(
                                                                                                                  children: [
                                                                                                                    TextFormField(
                                                                                                                      decoration: InputDecoration(
                                                                                                                          border:OutlineInputBorder(
                                                                                                                              borderSide: BorderSide.none,
                                                                                                                          ),
                                                                                                                          label:Padding(
                                                                                                                            padding: const EdgeInsets.all(8.0),
                                                                                                                            child: Row(
                                                                                                                              textDirection: TextDirection.rtl,
                                                                                                                              children: [
                                                                                                                                Text(
                                                                                                                                  'اكتب وصف للخدمات الإضافية التي قمت بها',
                                                                                                                                  style: TextStyle(
                                                                                                                                    fontSize: 22,
                                                                                                                                    color: const Color(0xff737895),
                                                                                                                                    height: 1.0454545454545454,
                                                                                                                                  ),
                                                                                                                                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                                                                                                  textAlign: TextAlign.center,
                                                                                                                                  softWrap: false,
                                                                                                                                )
                                                                                                                              ],
                                                                                                                            ),
                                                                                                                          ),
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    SizedBox(height: 53),
                                                                                                                    Row(
                                                                                                                      children: [
                                                                                                                        Container(
                                                                                                                          margin: EdgeInsets.fromLTRB(11,10,0,12.7),
                                                                                                                          width: 23.62,
                                                                                                                          height: 21.26,
                                                                                                                          decoration: BoxDecoration(
                                                                                                                              image: DecorationImage(
                                                                                                                                  image: AssetImage('images/Group 37572.png')
                                                                                                                              )
                                                                                                                          ),
                                                                                                                        ),
                                                                                                                      ],
                                                                                                                    ),
                                                                                                                  ],
                                                                                                                ),
                                                                                                              ),
                                                                                                            ],
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
                                                                                                        colors: [const Color(0xff182061), const Color(0xff16267d)],
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
                                                                                                ],
                                                                                              ),
                                                                                            );
                                                                                          });
                                                                                        },
                                                                                      )),
                                                                                  ],
                                                                                ),
                                                                                SizedBox(height: 25,),
                                                                               ],
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
                                                                        ],
                                                                      ),

                                                                    );
                                                                  });
                                                                },
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    gradient: LinearGradient(
                                                                      begin: Alignment(-0.613, 0.0),
                                                                      end: Alignment(0.58, 0.25),
                                                                      colors: [const Color(0xff182061), const Color(0xff16267d)],
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
                                                              ),
                                                            ],
                                                          ),
                                                        );

                                                      });

                                                    },
                                                  )
                                                ],
                                              ),
                                            ),
                                          );
                                        });
                                      },
                                      child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment(-0.613, 0.0),
                                            end: Alignment(0.58, 0.25),
                                            colors: [const Color(0xff182061), const Color(0xff16267d)],
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
                                    ),
                                  ],
                                ),
                              );

                            });
                          },
                          child: Container(
                            height: 48,
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
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(-0.613, 0.0),
                                end: Alignment(0.58, 0.25),
                                colors: [const Color(0xff182061), const Color(0xff16267d)],
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                        ),
                      ),)
                    ],
                  ),

                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
