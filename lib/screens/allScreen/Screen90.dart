// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:fixo_partener26/componnents/mohamed_componnents.dart';
import 'package:flutter/material.dart';


class Screen90 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Column(
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
                          'البيانات ',
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
          Container(
            padding: EdgeInsets.only(left: 7,right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              InkWell(
                onTap: (){
                  Navigator.pushNamed(context, "PersonData");
                },
                child: Container(
                  child: Center(
                    child: Text(
                      'طلب تعديل',
                      style: TextStyle(
                        fontSize: 19,
                        color: const Color(0xffffffff),
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  width: 96,
                  height: 29,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, 1.0),
                      colors: [const Color(0xff182061), const Color(0xff16267d)],
                      stops: [0.0, 1.0],
                    ),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
              ),
              Row(
                children: [
                  Text(
                    'البيانات الشخصية',
                    style: TextStyle(
                      fontSize: 23,
                      color: const Color(0xff182061),
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                  SizedBox(width: 10,),
                  Image.asset("images/12.png")
                ],
              )
            ],),
            width: 338,
            height:44 ,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(4.0),
              border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
            ),
          ),
          SizedBox(height: 15,),

          Container(
            padding: EdgeInsets.only(left: 7,right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              InkWell(
                onTap: (){
                  Navigator.pushNamed(context, "documents");
                },
                child: Container(
                  child: Center(
                    child: Text(
                      'طلب تعديل',
                      style: TextStyle(
                        fontSize: 19,
                        color: const Color(0xffffffff),
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  width: 96,
                  height: 29,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, 1.0),
                      colors: [const Color(0xff182061), const Color(0xff16267d)],
                      stops: [0.0, 1.0],
                    ),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
              ),
              Row(
                children: [
                  Text(
                    'المستندات',
                    style: TextStyle(
                      fontSize: 23,
                      color: const Color(0xff182061),
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                  SizedBox(width: 10,),
                  Image.asset("images/11.png")
                ],
              )
            ],),
            width: 338,
            height:44 ,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(4.0),
              border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
            ),
          ),
          SizedBox(height: 15,),

          InkWell(
            onTap: (){
              Navigator.pushNamed(context, "Screen101");
            },
            child: Container(
              padding: EdgeInsets.only(left: 7,right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Container(
                  child: Center(
                    child: Text(
                      'طلب تعديل',
                      style: TextStyle(
                        fontSize: 19,
                        color: const Color(0xffffffff),
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  width: 96,
                  height: 29,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, 1.0),
                      colors: [const Color(0xff182061), const Color(0xff16267d)],
                      stops: [0.0, 1.0],
                    ),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
                Row(
                  children: [
                    Text(
                      'الخدمة',
                      style: TextStyle(
                        fontSize: 23,
                        color: const Color(0xff182061),
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                    SizedBox(width: 10,),
                    Image.asset("images/10.png")
                  ],
                )
              ],),
              width: 338,
              height:44 ,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
              ),
            ),
          ),
          SizedBox(height: 15,),

          Container(
            padding: EdgeInsets.only(left: 7,right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              InkWell(
                onTap: (){
                  Navigator.pushNamed(context, "BankAccount");
                },
                child: Container(
                  child: Center(
                    child: Text(
                      'طلب تعديل',
                      style: TextStyle(
                        fontSize: 19,
                        color: const Color(0xffffffff),
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  width: 96,
                  height: 29,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, 1.0),
                      colors: [const Color(0xff182061), const Color(0xff16267d)],
                      stops: [0.0, 1.0],
                    ),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
              ),
              Row(
                children: [
                  Text(
                    'الحساب البنكي',
                    style: TextStyle(
                      fontSize: 23,
                      color: const Color(0xff182061),
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                  SizedBox(width: 10,),
                  Image.asset("images/9.png")
                ],
              )
            ],),
            width: 338,
            height:44 ,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(4.0),
              border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
            ),
          ),

SizedBox(height: 15,),
        ],
      ),
    );
  }
}
