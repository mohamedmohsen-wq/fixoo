// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Screen93 extends StatelessWidget {

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
                        'المستندات ',
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
        SizedBox(
          height:15,
        ),
      Container(
        padding: EdgeInsets.only(right: 15,left: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset("images/Group 39034.png"),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  'صورة شخصية حديثة للمسؤول',
                  style: TextStyle(
                    fontSize: 22,
                    color: const Color(0xff36393b),
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
                SizedBox(height: 5,),
                SizedBox(height: 5,),

                Container(
                  child: Center(
                    child: Text(
                      'طلب تعديل',
                      style: TextStyle(
                        fontSize: 22,
                        color: const Color(0xffffffff),
                        height: 1,
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  height: 32,
                  width: 118,
                  decoration: BoxDecoration(
                    color: const Color(0xff182061),
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                )
              ],
            )
          ],),
        width: 338,
        height: 81,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(4.0),
          border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
        ),
      ),
      SizedBox(height: 15,),

      Container(
        padding: EdgeInsets.only(right: 15,left: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset("images/Group 39034.png"),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  'الرخصة التجارية للشركة',
                  style: TextStyle(
                    fontSize: 22,
                    color: const Color(0xff36393b),
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
                SizedBox(height: 5,),
                Text(
                  '29/03/2021',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 13,
                    color: const Color(0xff28af31),
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
                SizedBox(height: 5,),

                Container(
                  child: Center(
                    child: Text(
                      'طلب تعديل',
                      style: TextStyle(
                        fontSize: 22,
                        color: const Color(0xffffffff),
                        height: 1,
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  height: 32,
                  width: 118,
                  decoration: BoxDecoration(
                    color: const Color(0xff182061),
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                )
              ],
            )
          ],),
        width: 338,
        height: 110,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(4.0),
          border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
        ),
      ),

      SizedBox(height: 15,),
      Container(
        padding: EdgeInsets.only(right: 15,left: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset("images/Group 39034.png"),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  'بطاقة الهوية للمسؤول أمامية',
                  style: TextStyle(
                    fontSize: 22,
                    color: const Color(0xff36393b),
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
                SizedBox(height: 5,),
                Text(
                  '29/03/2021',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 13,
                    color: const Color(0xff28af31),
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
                SizedBox(height: 5,),

                Container(
                  child: Center(
                    child: Text(
                      'طلب تعديل',
                      style: TextStyle(
                        fontSize: 22,
                        color: const Color(0xffffffff),
                        height: 1,
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  height: 32,
                  width: 118,
                  decoration: BoxDecoration(
                    color: const Color(0xff182061),
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                )
              ],
            )
          ],),
        width: 338,
        height: 110,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(4.0),
          border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
        ),
      ),

      SizedBox(height: 15,),
      Container(
        padding: EdgeInsets.only(right: 15,left: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("images/Group 39034.png"),
                SizedBox(height: 5,),
                Text(
                  'منتهي',
                  style: TextStyle(
                    fontSize: 22,
                    color: const Color(0xffe8333a),
                    height: 1,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  'بطاقة الهوية للمسؤول خلفية',
                  style: TextStyle(
                    fontSize: 22,
                    color: const Color(0xff36393b),
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
                SizedBox(height: 5,),
                Text(
                  '29/03/2021',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 13,
                    color: const Color(0xffE8333A),
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
                SizedBox(height: 5,),

                Container(
                  child: Center(
                    child: Text(
                      'تحديث',
                      style: TextStyle(
                        fontSize: 22,
                        color: const Color(0xffffffff),
                        height: 1,
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  height: 32,
                  width: 118,
                  decoration: BoxDecoration(
                    color: const Color(0xff182061),
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                )
              ],
            )
          ],),
        width: 338,
        height: 110,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(4.0),
          border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
        ),
      ),
      SizedBox(height: 15,),
      Container(
        padding: EdgeInsets.only(right: 15,left: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset("images/Group 39034.png"),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  'جواز السفر للمسؤول',
                  style: TextStyle(
                    fontSize: 22,
                    color: const Color(0xff36393b),
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
                SizedBox(height: 5,),
                Text(
                  '29/03/2021',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 13,
                    color: const Color(0xff28af31),
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
                SizedBox(height: 5,),

                Container(
                  child: Center(
                    child: Text(
                      'طلب تعديل',
                      style: TextStyle(
                        fontSize: 22,
                        color: const Color(0xffffffff),
                        height: 1,
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  height: 32,
                  width: 118,
                  decoration: BoxDecoration(
                    color: const Color(0xff182061),
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                )
              ],
            )
          ],),
        width: 338,
        height: 110,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(4.0),
          border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
        ),
      ),
      SizedBox(height: 15,),
      Container(
        padding: EdgeInsets.only(right: 15,left: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("images/Group 39034.png"),
                SizedBox(height: 5,),
                Text(
                  'منتهي',
                  style: TextStyle(
                    fontSize: 22,
                    color: const Color(0xffe8333a),
                    height: 1,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  'الإقامة للمسؤول',
                  style: TextStyle(
                    fontSize: 22,
                    color: const Color(0xff36393b),
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
                SizedBox(height: 5,),
                Text(
                  '29/03/2021',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 13,
                    color: const Color(0xffE8333A),
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
                SizedBox(height: 5,),

                Container(
                  child: Center(
                    child: Text(
                      'تحديث',
                      style: TextStyle(
                        fontSize: 22,
                        color: const Color(0xffffffff),
                        height: 1,
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  height: 32,
                  width: 118,
                  decoration: BoxDecoration(
                    color: const Color(0xff182061),
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                )
              ],
            )
          ],),
        width: 338,
        height: 110,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(4.0),
          border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
        ),
      ),
      SizedBox(height: 15,),

    ],
        ),
      ),
    );
  }
}
