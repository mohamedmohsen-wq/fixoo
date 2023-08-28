import 'package:flutter/material.dart';

defaultTextFormField({
  required String text1,
  required String text2,
  required String hint,
  required IconData suffixIcon,
  bool obscureText = false,
}) =>
    TextFormField(
      obscureText: obscureText,
      decoration: InputDecoration(
        focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Color(0xFF9B9FBB))),
        enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Color(0xFF9B9FBB))),
        hintText: hint,
        hintStyle: TextStyle(color: Color(0xFF737895), fontSize: 22),
        label: Row(
          children: [
            Text(
              text1,
              style: TextStyle(fontSize: 24, color: Color(0xFFFFFFFF)),
            ),
            SizedBox(
              width: 5,
            ),
            Text(
              "*",
              style: TextStyle(color: Colors.amber, fontSize: 15),
            ),
          ],
        ),
        suffixIcon: Padding(
          padding: const EdgeInsets.only(top: 15, right: 17),
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              suffixIcon,
              color: Color(
                0xFF9B9FBB,
              ),
              size: 15,
            ),
          ),
        ),
      ),
    );
defaultDrawer({
  required String text,
  required String image,
}) =>
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          padding: EdgeInsets.only(right: 15),
          child: Row(
            children: [
              Text(
                text,
                style: TextStyle(
                  fontSize: 23,
                  color: const Color(0xff182061),
                ),
                softWrap: false,
                textAlign: TextAlign.end,
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.end,
          ),
          height: 43,
          width: 239,
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(8.0),
            border: Border.all(width: 1.0, color: const Color(0xffffffff)),
          ),
        ),
        Container(
          child: IconButton(onPressed: () {}, icon: Image.asset("$image")),
          height: 43,
          width: 43,
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(8.0),
            border: Border.all(width: 1.0, color: const Color(0xffffffff)),
          ),
        )
      ],
    );
showBottomSheet34({required BuildContext context}) => Container(
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
                'يجب الوصول خلال',
                style: TextStyle(
                  fontSize: 29,
                  color: const Color(0xffcc9d1a),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 110,
                height: 110,
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
                child: Container(
                  width: 110,
                  height: 110,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    border:
                        Border.all(width: 2.0, color: const Color(0xffe0e1ea)),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text.rich(
                          TextSpan(
                              text: ' 40\n',
                              style: TextStyle(
                                fontSize: 31,
                                color: const Color(0xff182061),
                              ),
                              children: [
                                TextSpan(
                                    text: 'دقيقة',
                                    style: TextStyle(
                                      fontSize: 29,
                                    )),
                              ]),
                        ),
                      ],
                    ),
                  ),
                ),
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
                  border:
                      Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15.0, 15, 15, 5),
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
                        crossAxisAlignment: CrossAxisAlignment.end,
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
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            // mainAxisAlignment:
                            //     MainAxisAlignment.start,
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
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
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
                                    color: Color(0xffFCB70A), fontSize: 14),
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
                  border:
                      Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
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
                                  image: AssetImage('images/ma_map pin.png')),
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
                        children: [
                          Text(
                            'ميدان سفينكس , المعادي , القاهرة , مصر',
                            style: TextStyle(
                              fontSize: 23,
                              color: const Color(0xff737895),
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
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
                height: 8,
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
                width: 338,
                height: 233,
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
                                  image: AssetImage('images/ma_Icon_doc.png')),
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5.0),
                            child: Text(
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
                            ),
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
                        height: 5,
                      ),
                      Row(
                        textDirection: TextDirection.rtl,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'السعر بعد المعاينة ',
                            style: TextStyle(
                              fontSize: 23,
                              color: const Color(0xffe8333a),
                              height: 1,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
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
                                text: 'السباكة - حمام - تصليح حنفية   ',
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
                        mainAxisAlignment: MainAxisAlignment.start,
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
                          SizedBox(
                            width: 10,
                          ),
                          Text.rich(
                            TextSpan(
                                text: '100',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: const Color(0xff737895),
                                    decoration: TextDecoration.lineThrough),
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
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
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
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
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
                  border:
                      Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
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
                                  image: AssetImage('images/ma_settings.png')),
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
                        textDirection: TextDirection.rtl,
                        mainAxisAlignment: MainAxisAlignment.start,
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
                        height: 10,
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
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xff182061).withOpacity(0.44)),
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
                height: 8,
              ),
              Row(
                children: [
                  Expanded(
                      child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                      showModalBottomSheet(
                          isScrollControlled: true,
                          context: context,
                          builder: (BuildContext con) {
                            return Container(
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    'هل تريد تأكيد الوصول',
                                    style: TextStyle(
                                      fontSize: 32,
                                      color: const Color(0xff182061),
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,
                                    softWrap: false,
                                  ),
                                  Row(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          child: Center(
                                            child: Text(
                                              'إلغاء',
                                              style: TextStyle(
                                                fontSize: 27,
                                                color: const Color(0xff182061),
                                              ),
                                              textAlign: TextAlign.center,
                                              softWrap: false,
                                            ),
                                          ),
                                          height: 48,
                                          color: const Color(0xfff1f1f2),
                                        ),
                                      ),
                                      Expanded(
                                        child: InkWell(
                                          onTap: () {
                                            Navigator.pop(context);
                                            showModalBottomSheet(
                                                isScrollControlled: true,
                                                context: context,
                                                builder: (BuildContext con) {
                                                  return showBottomSheet41();
                                                });
                                          },
                                          child: Container(
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
                                            height: 48,
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
                                          ),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              height: 139,
                              width: 374,
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
                        borderRadius: BorderRadius.circular(4.0),
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
                      borderRadius: BorderRadius.circular(4.0),
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
showBottomSheet41() => Container(
      color: Colors.white,
      height: 600,
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Center(
                child: Text(
                  'تم تأكيد الوصول الى العميل',
                  style: TextStyle(
                    fontSize: 30,
                    color: const Color(0xffcc9d1a),
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 98,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15.0, 15, 15, 5),
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
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
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
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
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
                                    color: Color(0xffFCB70A), fontSize: 14),
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
                  border:
                      Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
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
                                  image: AssetImage('images/ma_map pin.png')),
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
                        children: [
                          Text(
                            'ميدان سفينكس , المعادي , القاهرة , مصر',
                            style: TextStyle(
                              fontSize: 23,
                              color: const Color(0xff737895),
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
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
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
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
                height: 8,
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
                width: 338,
                height: 173,
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
                                  image: AssetImage('images/ma_Icon_doc.png')),
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
                                text: ' السباكة - حمام - تصليح حنفية  ',
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
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
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
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
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
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
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
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
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
                height: 8,
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
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
                                  image: AssetImage('images/ma_settings.png')),
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
                        height: 10,
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
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xff182061).withOpacity(0.44)),
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
              SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
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
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Expanded(
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
                  ))
                ],
              )
            ],
          ),
        ),
      ),
    );
Color secondeColor = const Color(0xFFF4B504);
defaultButton(
        {required Color color,
        required String name,
        required double borderRadius,
        required double fontSize,
        Color colorText = Colors.white,
        onPressed,
        double width = 312,
        double height = 46}) =>
    Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(borderRadius),
          color: color,
        ),
        child: MaterialButton(
          onPressed: onPressed,
          child: Text(
            name,
            style: TextStyle(fontSize: fontSize, color: colorText),
          ),
        ));
String textDate = "";
String textDate1 = "";
String textDate2 = "";
String textDate3 = "";
documentInsert({required BuildContext context, required String text}) =>
    Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
      child: Container(
        padding: EdgeInsets.only(right: 10, left: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blueAccent),
                borderRadius: BorderRadius.circular(5),
              ),
              // width: ,
              height: 32,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MaterialButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.add_a_photo,
                      size: 17,
                    ),
                    color: Colors.blue[900],
                    minWidth: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 9),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("ارفاق"),
                    ),
                  ),
                ],
              ),
            ),
            Text(
              text,
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
        width: double.infinity,
        height: 45,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
