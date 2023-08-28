import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Screen74 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F4F6),
      body: Container(child: Column(

        children: [
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
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
                          'الشكاوى',
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
        ],
      ),
      SizedBox(height: 20,),
      InkWell(
        onTap: (){
          Navigator.pushNamed(context, "FollowUponComplaints");
        },
        child: Container(
          width: 338,
          height: 44,
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(4.0),
            border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
          ),
          child: Padding(
            padding: const EdgeInsets.only(right:13.0),
            child: Directionality(
              textDirection: TextDirection.rtl,
              child: Row(children: [

                Image.asset("images/m_repeat-2.png",),
                SizedBox(width: 13,),
                Text(
                  'متابعة الشكاوى',
                  style: TextStyle(

                    fontSize: 23,
                    color: const Color(0xff182061),

                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),


              ],),
            ),
          ),
        ),
      ),
      SizedBox(height: 12,),
      InkWell(
        onTap: (){
          Navigator.pushNamed(context, "FileAComplaint");
        },
        child: Container(
          width: 338,
          height: 44,
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(4.0),
            border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
          ),
          child:  Padding(
            padding: const EdgeInsets.only(right:13.0),
            child: Directionality(
              textDirection: TextDirection.rtl,
              child: Row(children: [

                Image.asset("images/m_Icon awesome-question.png",),
                SizedBox(width: 13,),
                Text(
                  'رفع شكوى',
                  style: TextStyle(

                    fontSize: 23,
                    color: const Color(0xff182061),

                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                )


              ],),
            ),
          ),

        ),
      )


    ],),),);
  }
}

