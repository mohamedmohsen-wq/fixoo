import 'package:flutter/material.dart';
class Screen124 extends StatelessWidget {
  const Screen124({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F4F6),
      body: SingleChildScrollView(
        child: Column(
          children: [

            Container(
              width:  double.infinity,
              height: 110,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-0.955, -0.013),
                  end: Alignment(0.881, 0.0),
                  colors: [const Color(0xff182061), const Color(0xff16267d)],
                  stops: [0.0, 1.0],
                ),

              ),
              child: Padding(
                padding: const EdgeInsets.only(right: 20,top: 30,left: 50),
                child: Container(
                    alignment: Alignment.centerRight,

                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(""),
                        Center(
                          child: Text(
                            'تفاصيل العمليات',
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

                            },                          child: Image.asset("images/m_left-arrow.png",)),
                      ],)),
              ),

            ),
            SizedBox(height: 20,),

            Text(
              'رصيدك الحالي',
              style: TextStyle(
                // fontFamily: 'abuhijlahlight',
                fontSize: 26,
                color: const Color(0xff182061),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
            SizedBox(height: 15,),
            Container(
              width: 297,
              height: 43,
              child: Center(
                child: Text(
                  'درهم\t450',
                  style: TextStyle(
                    fontFamily: 'abuhijlahlight',
                    fontSize: 15,
                    color: const Color(0xff28af31),
                    height: 1,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
            SizedBox(height: 15,),
            Container(height: .5,width: double.infinity,color: Colors.grey,),
            SizedBox(height: 15,),

            Container(
              padding: EdgeInsets.only(right: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,

                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text(
                          'درهم\t120',
                          style: TextStyle(
                            fontFamily: 'abuhijlahlight',
                            fontSize: 15,
                            color: const Color(0xff28af31),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                      Text(
                        ': المبلغ',
                        style: TextStyle(
                          fontSize: 23,
                          color: const Color(0xff36393b),
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [

                      Text(
                        '+971 123456789',
                        style: TextStyle(
                          fontFamily: 'Accessibility Foundicons',
                          fontSize: 14,
                          color: const Color(0xff36393b),
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                      SizedBox(width: 5,),
                      Padding(
                        padding: const EdgeInsets.only(right: 6.0),
                        child: Text(
                          'تم إستلام رصيد من',
                          style: TextStyle(
                            // fontFamily: 'abuhijlahlight',
                            fontSize: 24,
                            color: const Color(0xff36393b),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      )                  ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text(
                          '10/01/2021 ',
                          style: TextStyle(
                            // fontFamily: 'URWGeometricArabic ☞',
                            fontSize: 15,
                            color: const Color(0xff737895),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),                    SizedBox(width: 5,),
                      Text(
                        ': التاريخ',
                        style: TextStyle(
                          // fontFamily: 'abuhijlahlight',
                          fontSize: 23,
                          color: const Color(0xff36393b),
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      )                  ],
                  ),
                ],
              ),
              width: 329,
              height: 113,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
            SizedBox(height: 15,),

            Container(
              padding: EdgeInsets.only(right: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,

                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 2.0),
                        child: Text(
                          'درهم\t- 50',
                          style: TextStyle(
                            fontFamily: 'abuhijlahlight',
                            fontSize: 15,
                            color: const Color(0xffe8333a),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        )
                      ),
                      Text(
                        ': المبلغ',
                        style: TextStyle(
                          fontSize: 23,
                          color: const Color(0xff36393b),
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [

                      Text(
                        '+971 123456789',
                        style: TextStyle(
                          fontFamily: 'Accessibility Foundicons',
                          fontSize: 14,
                          color: const Color(0xff36393b),
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                      SizedBox(width: 5,),
                      Padding(
                        padding: const EdgeInsets.only(right: 0.0),
                        child: Text(
                          'تم تحويل رصيد الى',
                          style: TextStyle(
                            // fontFamily: 'abuhijlahlight',
                            fontSize: 24,
                            color: const Color(0xff36393b),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      )                  ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text(
                          '10/01/2021 ',
                          style: TextStyle(
                            // fontFamily: 'URWGeometricArabic ☞',
                            fontSize: 15,
                            color: const Color(0xff737895),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),                    SizedBox(width: 5,),
                      Text(
                        ': التاريخ',
                        style: TextStyle(
                          // fontFamily: 'abuhijlahlight',
                          fontSize: 23,
                          color: const Color(0xff36393b),
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      )                  ],
                  ),
                ],
              ),
              width: 329,
              height: 113,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
            SizedBox(height: 15,),

            Container(
              padding: EdgeInsets.only(right: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,

                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text(
                          'درهم\t120',
                          style: TextStyle(
                            fontFamily: 'abuhijlahlight',
                            fontSize: 15,
                            color: const Color(0xff28af31),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                      Text(
                        ': المبلغ',
                        style: TextStyle(
                          fontSize: 23,
                          color: const Color(0xff36393b),
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ],
                  ),
                  Text(
                    'تم تسوية رصيد غير مسدد',
                    style: TextStyle(
                      // fontFamily: 'abuhijlahlight',
                      fontSize: 24,
                      color: const Color(0xff36393b),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text(
                          '10/01/2021 ',
                          style: TextStyle(
                            // fontFamily: 'URWGeometricArabic ☞',
                            fontSize: 15,
                            color: const Color(0xff737895),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),                    SizedBox(width: 5,),
                      Text(
                        ': التاريخ',
                        style: TextStyle(
                          // fontFamily: 'abuhijlahlight',
                          fontSize: 23,
                          color: const Color(0xff36393b),
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      )                  ],
                  ),
                ],
              ),
              width: 329,
              height: 113,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
            SizedBox(height: 15,),

            Container(
              padding: EdgeInsets.only(right: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,

                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text(
                          'درهم\t120',
                          style: TextStyle(
                            fontFamily: 'abuhijlahlight',
                            fontSize: 15,
                            color: const Color(0xff28af31),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                      Text(
                        ': المبلغ',
                        style: TextStyle(
                          fontSize: 23,
                          color: const Color(0xff36393b),
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ],
                  ),

                  Text(
                    'تم إضافة رصيد',
                    style: TextStyle(
                      // fontFamily: 'abuhijlahlight',
                      fontSize: 24,
                      color: const Color(0xff36393b),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text(
                          '10/01/2021 ',
                          style: TextStyle(
                            // fontFamily: 'URWGeometricArabic ☞',
                            fontSize: 15,
                            color: const Color(0xff737895),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),                    SizedBox(width: 5,),
                      Text(
                        ': التاريخ',
                        style: TextStyle(
                          // fontFamily: 'abuhijlahlight',
                          fontSize: 23,
                          color: const Color(0xff36393b),
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      )                  ],
                  ),
                ],
              ),
              width: 329,
              height: 113,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
            SizedBox(height: 15,),

            Container(
              padding: EdgeInsets.only(right: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,

                    children: [
                      Padding(
                          padding: const EdgeInsets.only(bottom: 2.0),
                          child: Text(
                            'درهم\t- 50',
                            style: TextStyle(
                              fontFamily: 'abuhijlahlight',
                              fontSize: 15,
                              color: const Color(0xffe8333a),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          )
                      ),
                      Text(
                        ': المبلغ',
                        style: TextStyle(
                          fontSize: 23,
                          color: const Color(0xff36393b),
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ],
                  ),
                  Text(
                    'تم تحويل ارباحك الى حسابك',
                    style: TextStyle(
                      // fontFamily: 'abuhijlahlight',
                      fontSize: 24,
                      color: const Color(0xff36393b),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text(
                          '10/01/2021 ',
                          style: TextStyle(
                            // fontFamily: 'URWGeometricArabic ☞',
                            fontSize: 15,
                            color: const Color(0xff737895),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),                    SizedBox(width: 5,),
                      Text(
                        ': التاريخ',
                        style: TextStyle(
                          // fontFamily: 'abuhijlahlight',
                          fontSize: 23,
                          color: const Color(0xff36393b),
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      )                  ],
                  ),
                ],
              ),
              width: 329,
              height: 113,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),

            SizedBox(height: 20,),

          ],
        ),
      ),
    );
  }
}
