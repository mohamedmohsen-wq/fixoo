import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen104 extends StatelessWidget {
  const Screen104({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F4F6),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 20,top: 0,left: 50,bottom: 20),
                    child: Container(
                        alignment: Alignment.centerRight,

                        child:Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(""),

                            Center(
                              child: Text(
                                'الطلبات',
                                style: TextStyle(

                                  fontSize: 26,
                                  color: const Color(0xffffca34),

                                ),
                                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                            InkWell(
                                onTap: (){
                                  Navigator.pop(context);
                                },
                                child: Image.asset("images/m_left-arrow.png",)),
                          ],)),
                  ),

                  margin: EdgeInsets.only(bottom: 40),
                  height: 158,
                  width:  double.infinity,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-0.955, -0.013),
                      end: Alignment(0.881, 0.0),
                      colors: [const Color(0xff182061), const Color(0xff16267d)],
                      stops: [0.0, 1.0],
                    ),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 18.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.arrow_back_ios_outlined,
                              color: Color(0xffCC9D1A),
                              size: 18,
                            ),
                            Text(
                              'خالد محمود',
                              style: TextStyle(
                                fontSize: 33,
                                color: const Color(0xff182061),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                            Icon(
                              Icons.arrow_forward_ios_rounded,
                              color: Color(0xffCC9D1A),
                              size: 18,
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              'أحدث',
                              style: TextStyle(
                                fontSize: 22,
                                color: const Color(0xffcc9d1a),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 4.0, top: 4),
                              child: Center(
                                child: Text(
                                  '22/03/2021 - 29/03/2021',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 10,
                                    color: const Color(0xff737895),
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                )
                              ),
                            ),
                            Text(
                              'أقدم',
                              style: TextStyle(
                                fontSize: 22,
                                color: const Color(0xffcc9d1a),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                  height: 83,
                  width: 346,
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
                )
              ],
            ),
            SizedBox(height: 20,),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                Padding(
                  padding: const EdgeInsets.only(right: 50.0),
                  child: Text(
                    'ارباحك',
                    style: TextStyle(
                      fontSize: 20,
                      color: const Color(0xff737895),
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Text(
                  'رقم الطلب',
                  style: TextStyle(
                    fontSize: 20,
                    color: const Color(0xff737895),
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0,left: 50),
                    child: Text(
                      'التاريخ والوقت',
                      style: TextStyle(
                        fontSize: 20,
                        color: const Color(0xff737895),
                        height: 1.15,
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  )
              ],),
              height: 36,
              width: 346,
              decoration: BoxDecoration(
                color: const Color(0xffe0e1ea),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
            SizedBox(height: 15,),

            Container(
              padding: EdgeInsets.only(top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Image.asset("images/Icon ionic-ios-arrow-dropright-circle.png"),
                  ),
                Text(
                  '20.00',
                  style: TextStyle(
                    fontFamily: 'abuhijlahlight',
                    fontSize: 16,
                    color: const Color(0xff28af31),
                    height: 1.375,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
                Text(
                  '8787454785',
                  style: TextStyle(
                    fontFamily: 'abuhijlahlight',
                    fontSize: 14,
                    color: const Color(0xff182061),
                    height: 1.5714285714285714,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
                Column(
                  children: [
                    Text(
                      '08/02/2021',
                      style: TextStyle(
                        fontFamily: 'abuhijlahlight',
                        fontSize: 14,
                        color: const Color(0xff182061),
                        height: 1.5714285714285714,
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
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
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.right,
                      softWrap: false,
                    )

                  ],
                )
              ],),
              height: 56,
              width: 346,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
              ),
            ),
            SizedBox(height: 15,),

            Container(
              padding: EdgeInsets.only(top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Image.asset("images/Icon ionic-ios-arrow-dropright-circle.png"),
                  ),
                  Text(
                    '50.00 -',
                    style: TextStyle(
                      fontFamily: 'abuhijlahlight',
                      fontSize: 16,
                      color: const Color(0xffe8333a),
                      height: 1.375,
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                  Text(
                    '8787454785',
                    style: TextStyle(
                      fontFamily: 'abuhijlahlight',
                      fontSize: 14,
                      color: const Color(0xff182061),
                      height: 1.5714285714285714,
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                  Column(
                    children: [
                      Text(
                        '08/02/2021',
                        style: TextStyle(
                          fontFamily: 'abuhijlahlight',
                          fontSize: 14,
                          color: const Color(0xff182061),
                          height: 1.5714285714285714,
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
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
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.right,
                        softWrap: false,
                      )

                    ],
                  )
                ],),
              height: 56,
              width: 346,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
              ),
            ),
            SizedBox(height: 15,),

            Container(
              padding: EdgeInsets.only(top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Image.asset("images/Icon ionic-ios-arrow-dropright-circle.png"),
                  ),
                  Text(
                    '20.00',
                    style: TextStyle(
                      fontFamily: 'abuhijlahlight',
                      fontSize: 16,
                      color: const Color(0xff28af31),
                      height: 1.375,
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                  Text(
                    '8787454785',
                    style: TextStyle(
                      fontFamily: 'abuhijlahlight',
                      fontSize: 14,
                      color: const Color(0xff182061),
                      height: 1.5714285714285714,
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                  Column(
                    children: [
                      Text(
                        '08/02/2021',
                        style: TextStyle(
                          fontFamily: 'abuhijlahlight',
                          fontSize: 14,
                          color: const Color(0xff182061),
                          height: 1.5714285714285714,
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
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
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.right,
                        softWrap: false,
                      )

                    ],
                  )
                ],),
              height: 56,
              width: 346,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
              ),
            ),
            SizedBox(height: 15,),

            Container(
              padding: EdgeInsets.only(top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Image.asset("images/Icon ionic-ios-arrow-dropright-circle.png"),
                  ),
                  Text(
                    '15.00 -',
                    style: TextStyle(
                      fontFamily: 'abuhijlahlight',
                      fontSize: 16,
                      color: const Color(0xffe8333a),
                      height: 1.375,
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                  Text(
                    '8787454785',
                    style: TextStyle(
                      fontFamily: 'abuhijlahlight',
                      fontSize: 14,
                      color: const Color(0xff182061),
                      height: 1.5714285714285714,
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                  Column(
                    children: [
                      Text(
                        '08/02/2021',
                        style: TextStyle(
                          fontFamily: 'abuhijlahlight',
                          fontSize: 14,
                          color: const Color(0xff182061),
                          height: 1.5714285714285714,
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
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
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.right,
                        softWrap: false,
                      )

                    ],
                  )
                ],),
              height: 56,
              width: 346,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
              ),
            ),
            SizedBox(height: 15,),

            Container(
              padding: EdgeInsets.only(top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Image.asset("images/Icon ionic-ios-arrow-dropright-circle.png"),
                  ),
                  Text(
                    '20.00',
                    style: TextStyle(
                      fontFamily: 'abuhijlahlight',
                      fontSize: 16,
                      color: const Color(0xff28af31),
                      height: 1.375,
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                  Text(
                    '8787454785',
                    style: TextStyle(
                      fontFamily: 'abuhijlahlight',
                      fontSize: 14,
                      color: const Color(0xff182061),
                      height: 1.5714285714285714,
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                  Column(
                    children: [
                      Text(
                        '08/02/2021',
                        style: TextStyle(
                          fontFamily: 'abuhijlahlight',
                          fontSize: 14,
                          color: const Color(0xff182061),
                          height: 1.5714285714285714,
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
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
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.right,
                        softWrap: false,
                      )

                    ],
                  )
                ],),
              height: 56,
              width: 346,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
              ),
            ),

            SizedBox(height: 40,),

          ],
        ),
      ),
    );
  }
}
