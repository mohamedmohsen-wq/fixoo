import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Screen75 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F4F6),
      body: Container(child: SingleChildScrollView(
        child: Column(children: [
          Container(
            width: double.infinity,
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
              padding: const EdgeInsets.only(right: 20,top: 30,left: 25),
              child: Container(
                  alignment: Alignment.centerRight,

                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(""),

                      Center(
                        child: Text(
                          'متابعة الشكاوى',
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

          ),
          SizedBox(height: 20,),
          InkWell(
              onTap: (){
                Navigator.pushNamed(context, "FollowUponComplaints2");
              },
            child: Container(
              padding: EdgeInsets.only(right: 10,left: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                Row(children: [Text(
                  '29/03/2021',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 12,
                    color: const Color(0xff9b9fbb),
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                )],),
                Text(
                  'رقم الشكوى',
                  style: TextStyle(
                    fontSize: 23,
                    color: const Color(0xff182061),
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
                SizedBox(height: 5,),
                Text(
                  '541526415847',
                  style: TextStyle(
                    fontFamily: 'abuhijlahlight',
                    fontSize: 12,
                    color: const Color(0xff737895),
                    height: 1.8333333333333333,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
                  SizedBox(height: 5,),

                  Text(
                  'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على\nالعميل ليتصور طريقه وضع النصوص بالتصاميم',
                  style: TextStyle(
                    fontSize: 16,
                    color: const Color(0xff182061),
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                )

              ],),
              width: 338,
              height: 114,

              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
              ),
            ),
          ),
          SizedBox(height: 16,),
          InkWell(
            onTap: (){
              Navigator.pushNamed(context, "FollowUponComplaints2");
            },
            child: Container(
              padding: EdgeInsets.only(right: 10,left: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(children: [Text(
                    '29/03/2021',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      color: const Color(0xff9b9fbb),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  )],),
                  Text(
                    'رقم الشكوى',
                    style: TextStyle(
                      fontSize: 23,
                      color: const Color(0xff182061),
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                  SizedBox(height: 5,),
                  Text(
                    '541526415847',
                    style: TextStyle(
                      fontFamily: 'abuhijlahlight',
                      fontSize: 12,
                      color: const Color(0xff737895),
                      height: 1.8333333333333333,
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                  SizedBox(height: 5,),

                  Text(
                    'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على\nالعميل ليتصور طريقه وضع النصوص بالتصاميم',
                    style: TextStyle(
                      fontSize: 16,
                      color: const Color(0xff182061),
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  )

                ],),
              width: 338,
              height: 114,

              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
              ),
            ),
          ),
          SizedBox(height: 16,), InkWell(
            onTap: (){
              Navigator.pushNamed(context, "FollowUponComplaints2");
            },
            child: Container(
              padding: EdgeInsets.only(right: 10,left: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(children: [Text(
                    '29/03/2021',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      color: const Color(0xff9b9fbb),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  )],),
                  Text(
                    'رقم الشكوى',
                    style: TextStyle(
                      fontSize: 23,
                      color: const Color(0xff182061),
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                  SizedBox(height: 5,),
                  Text(
                    '541526415847',
                    style: TextStyle(
                      fontFamily: 'abuhijlahlight',
                      fontSize: 12,
                      color: const Color(0xff737895),
                      height: 1.8333333333333333,
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                  SizedBox(height: 5,),

                  Text(
                    'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على\nالعميل ليتصور طريقه وضع النصوص بالتصاميم',
                    style: TextStyle(
                      fontSize: 16,
                      color: const Color(0xff182061),
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  )

                ],),
              width: 338,
              height: 114,

              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
              ),
            ),
          ),
          SizedBox(height: 16,),


          

        ],),
      ),),
    );
  }
}
