import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

defaultTextFormField1(
        {String? image,
        required String text,
        IconData? con,
        required double fontsize,
        String? hint,
        var color = const Color(0xFFFFFFFF),
        TextInputType textInputType = TextInputType.text}) =>
    Padding(
      padding: const EdgeInsets.only(right: 15, left: 15),
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: TextFormField(
          keyboardType: textInputType,
          style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),
          decoration: InputDecoration(
            label: Row(
              children: [
                Text(
                  text,
                  style: TextStyle(fontSize: fontsize, color: color),
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
            focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xFF9B9FBB))),
            enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xFF9B9FBB))),
            suffixIcon: Padding(
              padding: const EdgeInsets.only(top: 15, right: 17),
              child: Icon(
                con,
                color: Color(0xFF9B9FBB),
              ),
            ),
            hintText: hint,
            hintStyle: TextStyle(color: Color(0xFF737895), fontSize: 18),
          ),
        ),
      ),
    );
defaultTextFormField2({
  String? image,
  required String text,
  IconData? con,
  required double fontsize,
  String? hint,
  var color = const Color(0xFFFFFFFF),
}) =>
    Padding(
      padding: const EdgeInsets.only(right: 15, left: 15),
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: TextFormField(
          style: TextStyle(color: Color(0xFFFFCA34), fontSize: 20),
          decoration: InputDecoration(
            label: Row(
              children: [
                Text(
                  text,
                  style: TextStyle(fontSize: fontsize, color: color),
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
            focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xFF9B9FBB))),
            enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xFF9B9FBB))),
            suffixIcon: Padding(
              padding: const EdgeInsets.only(top: 15, right: 17),
              child: Icon(
                con,
                color: Color(
                  0xFF9B9FBB,
                ),
                size: 15,
              ),
            ),
            hintText: hint,
            hintStyle: TextStyle(color: Color(0xFF737895), fontSize: 22),
          ),
          obscureText: true,
        ),
      ),
    );
defaultContainerBottom1({
  required String text,
}) =>
    InkWell(
      child: Container(
        child: Center(
          child: Text(
            text,
            style: TextStyle(
              fontSize: 38,
              color: const Color(0xff182061),
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
            softWrap: false,
          ),
        ),
        width: double.infinity,
        height: 78,
        color: const Color(0xfff3ba35),
      ),
    );

Widget defContainer(
        {required String img, required String txt1, required String txt2}) =>
    Container(
      width: 166,
      height: 102,
      decoration: BoxDecoration(
        color: const Color(0xffffffff),
        borderRadius: BorderRadius.circular(4.0),
        boxShadow: [
          BoxShadow(
            color: const Color(0x0f000000),
            offset: Offset(0, 0),
            blurRadius: 10,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 10,
          ),
          Container(
            width: 22,
            height: 22,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage(img),
            )),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            txt1,
            style: TextStyle(fontSize: 24, color: Color(0xff737895)),
          ),
          Text(
            txt2,
            style: TextStyle(
              fontSize: 24,
              color: Color(0xffCC9D1A),
            ),
          ),
        ],
      ),
    );

Widget defCont3(
        {required String txt1,
        required String txt2,
        required Color contColor}) =>
    Directionality(
      textDirection: TextDirection.rtl,
      child: Container(
        height: 48,
        width: double.infinity,
        decoration: BoxDecoration(
          color: contColor,
          borderRadius: BorderRadius.circular(4.0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                txt1,
                style: TextStyle(
                  color: Color(0xff182061),
                ),
              ),
              Text(
                txt2,
                style: TextStyle(
                  color: Color(0xff182061),
                ),
              ),
            ],
          ),
        ),
      ),
    );

Widget defCont4(
        {required String txt1,
        required String txt2,
        required String txt3,
        required Color contColor,
        required Color txtColor,
        required double ftSize,
        required double contHeight}) =>
    Container(
      height: contHeight,
      width: 330,
      decoration: BoxDecoration(
        color: contColor,
        borderRadius: BorderRadius.circular(4.0),
        border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
      ),
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 5.0),
              child: Text(
                txt1,
                style: TextStyle(
                  fontSize: ftSize,
                  color: txtColor,
                ),
              ),
            ),
            Center(
              child: Text(
                txt2,
                style: TextStyle(
                  fontSize: ftSize,
                  color: txtColor,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                txt3,
                style: TextStyle(
                  fontSize: ftSize,
                  color: txtColor,
                ),
              ),
            )
          ],
        ),
      ),
    );

Widget defCont5(
        {required String txt1,
        required String txt2,
        required String txt3,
        required String txt4,
        required Color contColor,
        required Color txtColor,
        required double ftSize,
        required double contHeight}) =>
    Container(
      height: contHeight,
      width: 330,
      decoration: BoxDecoration(
        color: contColor,
        borderRadius: BorderRadius.circular(4.0),
        border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
      ),
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 5.0),
              child: Text(
                txt1,
                style: TextStyle(
                  fontSize: ftSize,
                  color: txtColor,
                ),
              ),
            ),
            Text(
              txt2,
              style: TextStyle(
                fontSize: ftSize,
                color: txtColor,
              ),
            ),
            Text(
              txt3,
              style: TextStyle(
                fontSize: ftSize,
                color: txtColor,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                txt4,
                style: TextStyle(
                  fontSize: ftSize,
                  color: txtColor,
                ),
              ),
            )
          ],
        ),
      ),
    );

Widget defCont6(
        {required String txt1,
        required String txt2,
        required Color contColor,
        required Color txtColor,
        required double ftSize,
        required double contHeight}) =>
    Container(
      height: contHeight,
      width: 330,
      decoration: BoxDecoration(
        color: contColor,
        borderRadius: BorderRadius.circular(4.0),
        border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
      ),
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: Text(
                txt1,
                style: TextStyle(
                  fontSize: ftSize,
                  color: txtColor,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                txt2,
                style: TextStyle(
                  fontSize: ftSize,
                  color: txtColor,
                ),
              ),
            ),
          ],
        ),
      ),
    );

Widget defCont7({
  required String txt,
  required String img,
}) =>
    Container(
      width: 86,
      height: 86,
      decoration: BoxDecoration(
        color: const Color(0xffffffff),
        borderRadius: BorderRadius.circular(4.0),
        boxShadow: [
          BoxShadow(
            color: const Color(0x17182061),
            offset: Offset(0, 5),
            blurRadius: 18,
          ),
        ],
      ),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            width: 26.52,
            height: 27.16,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage(img),
            )),
          ),
          Text(
            txt,
            style: TextStyle(fontSize: 15, color: Color(0xff182061)),
          )
        ],
      ),
    );

Widget defCont8({
  required String txt1,
  required String txt2,
  required String txt3,
  required String txt4,
  required String txt5,
  required String txt6,
  required String txt7,
  required Color txt2Color,
}) =>
    Padding(
      padding: const EdgeInsets.only(left: 20.0, right: 20, top: 15),
      child: Container(
        width: double.infinity,
        height: 113.86,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(4.0),
          border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Directionality(
            textDirection: TextDirection.rtl,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text.rich(
                  TextSpan(
                      text: txt1,
                      style: TextStyle(
                        fontFamily: 'abuhijlahlight',
                        fontSize: 20,
                        color: const Color(0xff36393b),
                      ),
                      children: [
                        TextSpan(
                            text: txt2,
                            style: TextStyle(fontSize: 12, color: txt2Color)),
                        TextSpan(
                            text: txt3,
                            style: TextStyle(fontSize: 17, color: txt2Color)),
                      ]),
                ),
                Text.rich(
                  TextSpan(
                      text: txt4,
                      style: TextStyle(
                        fontFamily: 'abuhijlahlight',
                        fontSize: 17,
                        color: const Color(0xff36393b),
                      ),
                      children: [
                        TextSpan(
                            text: txt5,
                            style: TextStyle(
                              fontSize: 15,
                              color: Color(0xff36393B),
                            ))
                      ]),
                ),
                Text.rich(
                  TextSpan(
                      text: txt6,
                      style: TextStyle(
                        fontFamily: 'abuhijlahlight',
                        fontSize: 17,
                        color: const Color(0xff36393b),
                      ),
                      children: [
                        TextSpan(
                            text: txt7,
                            style: TextStyle(
                                color: Color(0xff737895), fontSize: 15))
                      ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );

Widget defContainer9(
        {required String txt1, required String img, required Color txtColor}) =>
    Padding(
      padding: const EdgeInsets.only(right: 20.0, left: 20.0, top: 15),
      child: Container(
        height: 56,
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(4.0),
          border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          textDirection: TextDirection.rtl,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                textDirection: TextDirection.rtl,
                children: [
                  Text(
                    '08/02/2021    ',
                    style: TextStyle(
                      fontFamily: 'abuhijlahlight',
                      fontSize: 12,
                      color: const Color(0xff182061),
                      height: 1.5714285714285714,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                  Text(
                    '07:00 - 08:00 PM',
                    style: TextStyle(
                      fontFamily: 'abuhijlahlight',
                      fontSize: 10,
                      color: const Color(0xff505888),
                      height: 2.2,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                ],
              ),
            ),
            Text(
              '8787454785',
              style: TextStyle(
                fontFamily: 'abuhijlahlight',
                fontSize: 14,
                color: const Color(0xff182061),
                height: 1.5714285714285714,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
            Text(
              txt1,
              style: TextStyle(
                color: txtColor,
                fontSize: 15,
              ),
            ),
            Container(
              width: 16.54,
              height: 16.54,
              decoration:
                  BoxDecoration(image: DecorationImage(image: AssetImage(img))),
            )
          ],
        ),
      ),
    );

Widget defContainer90({
  required String img,
  required String txt1,
  required String txt2,
  Color? txt2Color,
  Color? cont2Color,
  double? wid,
}) =>
    Padding(
      padding: const EdgeInsets.only(top: 20.0, left: 20, right: 20),
      child: Container(
        width: 338,
        height: 45,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(4.0),
          border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
        ),
        child: Row(
          textDirection: TextDirection.rtl,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(right: 10, left: 15),
              width: 17.9,
              height: 17.9,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage(img),
              )),
            ),
            Text(
              txt1,
              style: TextStyle(
                fontSize: 23,
                color: const Color(0xff182061),
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
            SizedBox(
              width: wid,
            ),
            Container(
              height: 27,
              width: 96,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xff182061), const Color(0xff16267d)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.circular(5.0),
              ),
              child: Center(
                child: Text(
                  txt2,
                  style: TextStyle(
                    fontSize: 15,
                    color: txt2Color,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
          ],
        ),
      ),
    );

Widget deftxtFormField({required String txt}) => Container(
      height: 55,
      child: TextFormField(
        decoration: InputDecoration(
            label: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
          child: Row(
            textDirection: TextDirection.rtl,
            children: [
              Text(
                '   *',
                style: TextStyle(
                  fontFamily: 'URWGeometricArabic ☞',
                  fontSize: 15,
                  color: const Color(0xffffca34),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
              Text(
                txt,
                style: TextStyle(
                  fontFamily: 'abuhijlahlight',
                  fontSize: 23,
                  color: const Color(0xff36393b),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ],
          ),
        )),
      ),
    );

Widget defContUser11({
  required String img,
  required String txt,
  required double ht,
  required double wd,
}) =>
    Container(
        child: Container(
      color: Colors.white,
      width: 108,
      height: 108,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 10,
          ),
          Container(
            width: wd,
            height: ht,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(img),
              ),
            ),
          ),
          Text(
            txt,
            style: TextStyle(fontSize: 20, color: Color(0xff182061)),
          )
        ],
      ),
    ));

Widget defaultContainer119({
  required String tx1,
  required String tx2,
  required String tx3,
  required String tx4,
  required String tx5,
  required String tx6,
  required String tx7,
  required String tx8,
  required String tx9,
  required String tx10,
  required String tx11,
  required String tx12,
  required String tx13,
  required String tx14,
  required String tx15,
  required String tx16,
  required String tx17,
  required String tx18,
  required String tx19,
  required String tx20,
  required double imgWd,
  required double imgHt,
  required String img1,
}) =>
    Padding(
      padding: const EdgeInsets.all(16.0),
      child: Stack(
        children: [
          Container(
            width: double.infinity,
            height: 309,
            color: Colors.white,
            child: Column(
              children: [
                Row(
                  textDirection: TextDirection.rtl,
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: imgWd,
                      height: imgHt,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage(img1)),
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          tx1,
                          style:
                              TextStyle(color: Color(0xff182061), fontSize: 17),
                        ),
                        Text.rich(
                          TextSpan(
                              text: tx2,
                              style: TextStyle(
                                fontFamily: 'abuhijlahlight',
                                fontSize: 17,
                                color: Color(0xffCC9D1A),
                              ),
                              children: [
                                TextSpan(
                                    text: tx3,
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Color(0xffCC9D1A),
                                    )),
                              ]),
                          textDirection: TextDirection.rtl,
                        ),
                      ],
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.all(8),
                  width: double.infinity,
                  height: 146,
                  color: Color(0xffE0E1EA),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Row(
                          children: [
                            Text.rich(
                              TextSpan(
                                  text: tx4,
                                  style: TextStyle(
                                    fontFamily: 'abuhijlahlight',
                                    fontSize: 17,
                                    color: const Color(0xff182061),
                                  ),
                                  children: [
                                    TextSpan(
                                        text: tx5,
                                        style: TextStyle(
                                          fontSize: 13,
                                          color: Color(0xff182061),
                                        ))
                                  ]),
                              textDirection: TextDirection.rtl,
                            ),
                            Text.rich(
                              TextSpan(
                                  text: tx6,
                                  style: TextStyle(
                                    fontFamily: 'abuhijlahlight',
                                    fontSize: 15,
                                    color: const Color(0xff182061),
                                  ),
                                  children: [
                                    TextSpan(
                                        text: tx7,
                                        style: TextStyle(
                                          fontSize: 17,
                                          color: Color(0xff182061),
                                        ))
                                  ]),
                              textDirection: TextDirection.rtl,
                            ),
                          ],
                          textDirection: TextDirection.rtl,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          textDirection: TextDirection.rtl,
                          children: [
                            Text(
                              tx8,
                              textDirection: TextDirection.rtl,
                              style: TextStyle(
                                fontSize: 17,
                                color: const Color(0xffCC9D1A),
                              ),
                            ),
                            Text.rich(
                              TextSpan(
                                  text: tx9,
                                  style: TextStyle(
                                    fontFamily: 'abuhijlahlight',
                                    fontSize: 17,
                                    color: const Color(0xffCC9D1A),
                                  ),
                                  children: [
                                    TextSpan(
                                        text: tx10,
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Color(0xffCC9D1A),
                                        ))
                                  ]),
                              textDirection: TextDirection.rtl,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Row(
                          children: [
                            Text.rich(
                              TextSpan(
                                  text: tx11,
                                  style: TextStyle(
                                    fontFamily: 'abuhijlahlight',
                                    fontSize: 17,
                                    color: const Color(0xff182061),
                                  ),
                                  children: [
                                    TextSpan(
                                        text: tx12,
                                        style: TextStyle(
                                          fontSize: 13,
                                          color: Color(0xff182061),
                                        ))
                                  ]),
                              textDirection: TextDirection.rtl,
                            ),
                            Text.rich(
                              TextSpan(
                                  text: tx13,
                                  style: TextStyle(
                                    fontFamily: 'abuhijlahlight',
                                    fontSize: 15,
                                    color: const Color(0xff182061),
                                  ),
                                  children: [
                                    TextSpan(
                                        text: tx14,
                                        style: TextStyle(
                                          fontSize: 17,
                                          color: Color(0xff182061),
                                        ))
                                  ]),
                              textDirection: TextDirection.rtl,
                            ),
                          ],
                          textDirection: TextDirection.rtl,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          textDirection: TextDirection.rtl,
                          children: [
                            Text(
                              tx15,
                              textDirection: TextDirection.rtl,
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xff182061),
                              ),
                            ),
                            Text.rich(
                              TextSpan(
                                  text: tx16,
                                  style: TextStyle(
                                    fontFamily: 'abuhijlahlight',
                                    fontSize: 15,
                                    color: const Color(0xff182061),
                                  ),
                                  children: [
                                    TextSpan(
                                        text: tx17,
                                        style: TextStyle(
                                          fontSize: 17,
                                          color: Color(0xff182061),
                                        ))
                                  ]),
                              textDirection: TextDirection.rtl,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          textDirection: TextDirection.rtl,
                          children: [
                            Text(
                              tx18,
                              textDirection: TextDirection.rtl,
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xff182061),
                              ),
                            ),
                            Text.rich(
                              TextSpan(
                                  text: tx19,
                                  style: TextStyle(
                                    fontFamily: 'abuhijlahlight',
                                    fontSize: 15,
                                    color: const Color(0xff182061),
                                  ),
                                  children: [
                                    TextSpan(
                                        text: tx20,
                                        style: TextStyle(
                                          fontSize: 17,
                                          color: Color(0xff182061),
                                        ))
                                  ]),
                              textDirection: TextDirection.rtl,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Text(
                  "(شامل ضريبة القيمة المضافة)",
                  style: TextStyle(color: Color(0xff182061), fontSize: 16),
                )
              ],
            ),
          ),
          Positioned(
            child: Container(
              width: 26,
              height: 25,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/Group 37572.png")),
              ),
            ),
            top: 11,
            left: 10,
          ),
        ],
      ),
    );
Widget defContainer91({
  required String img,
  required String txt1,
  required String txt2,
  Color? txt2Color,
  Color? cont2Color,
  double? wid,
}) =>
    Padding(
      padding: const EdgeInsets.only(top: 20.0, left: 20, right: 20),
      child: Container(
        width: 338,
        height: 45,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(4.0),
          border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
        ),
        child: Row(
          textDirection: TextDirection.rtl,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(right: 10, left: 15),
              width: 17.9,
              height: 17.9,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage(img),
              )),
            ),
            Text(
              txt1,
              style: TextStyle(
                fontSize: 23,
                color: const Color(0xff182061),
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
            SizedBox(
              width: wid,
            ),
            Container(
              height: 27,
              width: 96,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xfff4b504), const Color(0xffffd04d)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.circular(5.0),
              ),
              child: Center(
                child: Text(
                  txt2,
                  style: TextStyle(
                    fontSize: 15,
                    color: txt2Color,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
          ],
        ),
      ),
    );

bool _languageisNotSwitched = false;
bool _languageIsSwitched = false;
String? language;
int _radioSelected = 1;
int? _radioVal;

class LanguageRadiobutton extends StatefulWidget {
  const LanguageRadiobutton({Key? key}) : super(key: key);

  @override
  State<LanguageRadiobutton> createState() => _LanguageRadiobuttonState();
}

class _LanguageRadiobuttonState extends State<LanguageRadiobutton> {
  @override
  Widget build(BuildContext context) {
    return Radio(
      activeColor: Color(0xff182061),
      fillColor: MaterialStateProperty.resolveWith(
        (states) => Color(0xff182061),
      ),
      focusColor: MaterialStateColor.resolveWith(
        (states) => Color(0xff182061),
      ),
      value: 1,
      groupValue: _radioSelected,
      onChanged: (value) {
        setState(() {
          _radioSelected != _radioSelected;
          // _radioSelected = v;
          _radioSelected = value as int;
          //_radioVal = 'female';
        });
      },
    );
  }
}
