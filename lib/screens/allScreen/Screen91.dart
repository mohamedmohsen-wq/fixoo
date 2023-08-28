// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:fixo_partener26/componnents/mohamed_componnents.dart';
import 'package:flutter/material.dart';


import 'package:flutter/material.dart';
class Screen91 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F4F6),
      bottomNavigationBar: defaultContainerBottom1(text: "طلب تعديل"),
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
              padding: const EdgeInsets.only(right: 20,top: 30,left: 50),
              child: Container(
                  alignment: Alignment.centerRight,

                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(""),

                      Center(
                        child: Text(
                          'البيانات الشخصية ',
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
          SizedBox(height: 5,),
          Padding(
            padding: const EdgeInsets.only(right: 15,left: 15),
            child: Directionality(
              textDirection: TextDirection.rtl,
              child: Column(
                children: [
                  TextFormField(
                    style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                    decoration: InputDecoration(

                      labelText: "اسم الشركة",
                      labelStyle: TextStyle(fontSize: 23,color: Color(0xFF182061)),
                      hintText: "الشركة المتحدة",
                      hintStyle: TextStyle(fontSize: 22,color: Color(0xFF9B9FBB)),

                        focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xFF9B9FBB))),
        enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Color(0xFF9B9FBB))),

                    ),
                  ),
                  SizedBox(height: 5,),
                  TextFormField(
                    style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                    decoration: InputDecoration(
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                        labelText: "الاسم الأول للمسؤول",
                        labelStyle: TextStyle(fontSize: 23,color: Color(0xFF182061)),
                        hintText: "خالد",
                        hintStyle: TextStyle(fontSize: 22,color: Color(0xFF9B9FBB))



                    ),
                  ),
                  SizedBox(height: 5,),
                  TextFormField(
                    style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                    decoration: InputDecoration(
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                        labelText: "اسم العائلة للمسؤول",
                        labelStyle: TextStyle(fontSize: 23,color: Color(0xFF182061)),




                    ),
                  ),
                  SizedBox(height: 5,),


                  TextFormField(
                    keyboardType: TextInputType.number,
                    style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                    decoration: InputDecoration(
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                        labelText: "رقم الجوال(المسجل به سابقا)",
                        labelStyle: TextStyle(fontSize: 23,color: Color(0xFF182061)),



                    ),
                  ),
                  SizedBox(height: 5,),
                  TextFormField(
                    style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),
                    keyboardType: TextInputType.number,

                    decoration: InputDecoration(
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                        labelText: "رقم جوال المسؤول",
                        labelStyle: TextStyle(fontSize: 23,color: Color(0xFF182061)),




                    ),
                  ),
                  SizedBox(height: 5,),
                  TextFormField(
                    style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),
                    keyboardType: TextInputType.emailAddress,

                    decoration: InputDecoration(
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                        labelText: "البريد الإلكتروني",
                        labelStyle: TextStyle(fontSize: 23,color: Color(0xFF182061)),
                        hintText: "username@email.com",
                        hintStyle: TextStyle(fontSize: 22,color: Color(0xFF9B9FBB))



                    ),
                  ),
                  SizedBox(height: 5,),
                  TextFormField(
                    style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                    decoration: InputDecoration(
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                        labelText: "المدينة",
                        labelStyle: TextStyle(fontSize: 23,color: Color(0xFF182061)),
                        hintText: "أبو ظبي",
                        hintStyle: TextStyle(fontSize: 22,color: Color(0xFF9B9FBB))



                    ),
                  ),
                  SizedBox(height: 5,),
                  TextFormField(
                    style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                    decoration: InputDecoration(
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                        labelText: "الجنسية",
                        labelStyle: TextStyle(fontSize: 23,color: Color(0xFF182061)),
                        hintText: "إماراتي",
                        hintStyle: TextStyle(fontSize: 22,color: Color(0xFF9B9FBB))



                    ),
                  ),
                  SizedBox(height: 5,),
                  TextFormField(
                    style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                    decoration: InputDecoration(
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                        labelText: "المهنة",
                        labelStyle: TextStyle(fontSize: 23,color: Color(0xFF182061)),
                        hintText: "سباكة",
                        hintStyle: TextStyle(fontSize: 22,color: Color(0xFF9B9FBB))



                    ),
                  ),
                  SizedBox(height: 10,),
                ],
              ),
            ),
          ),




        ],),
      ),),
    );
  }
}
