import 'package:flutter/material.dart';
class Screen103 extends StatelessWidget {
  const Screen103({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        child: Center(
          child: Text(
            'تأكيد',
            style: TextStyle(
              fontSize: 39,
              color: const Color(0xff182061),
            ),
            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
            softWrap: false,
          ),
        ),
        height: 71,
        width: double.infinity,
        color: const Color(0xfff3ba35),
      ),
      body: SingleChildScrollView(
        child: Column(
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
                padding: const EdgeInsets.only(right: 20,top: 30,left: 50),
                child: Container(
                    alignment: Alignment.centerRight,

                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(""),

                        Center(
                          child: Text(
                            'الحساب البنكي ',
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
            Padding(
              padding: const EdgeInsets.only(right: 15.0,left: 15),
              child: Column(
                children: [
                  SizedBox(height: 5,),

                  Directionality(
                    textDirection: TextDirection.rtl,
                    child: TextFormField(
                      style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                      decoration: InputDecoration(

                          label: Row(children: [
                            Text(
                              'اسم صاحب الحساب',
                              style: TextStyle(
                                fontSize: 23,
                                color: const Color(0xff36393b),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                            SizedBox(width: 6,),

                            Text(
                              '*',
                              style: TextStyle(
                                fontFamily: 'URWGeometricArabic ☞',
                                fontSize: 15,
                                color: const Color(0xffffca34),
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),


                          ],),
                          labelStyle: TextStyle(fontSize: 23,color: Color(0xFF182061)),
                          hintText: "مصطفي خالد",
                          hintStyle: TextStyle(
                            fontSize: 22,
                            color: const Color(0xff737895),
                          ),



                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Directionality(
                    textDirection: TextDirection.rtl,
                    child: TextFormField(
                      style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                      decoration: InputDecoration(

                        label: Row(children: [
                          Text(
                            'رقم الحساب',
                            style: TextStyle(
                              fontSize: 23,
                              color: const Color(0xff36393b),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                          SizedBox(width: 6,),

                          Text(
                            '*',
                            style: TextStyle(
                              fontFamily: 'URWGeometricArabic ☞',
                              fontSize: 15,
                              color: const Color(0xffffca34),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),


                        ],),
                        labelStyle: TextStyle(fontSize: 23,color: Color(0xFF182061)),
                        hintText: "9874 5632 1456 2369",
                        hintStyle: TextStyle(
                          fontFamily: 'URWGeometricArabic ☞',

                          fontSize: 15,
                          color: const Color(0xff737895),
                        ),



                      ),
                    ),
                  ),
                  SizedBox(height: 10,),

                  Directionality(
                    textDirection: TextDirection.rtl,
                    child: TextFormField(
                      style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                      decoration: InputDecoration(

                        label: Row(children: [
                          Text(
                            'اسم البنك',
                            style: TextStyle(
                              fontSize: 23,
                              color: const Color(0xff36393b),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                          SizedBox(width: 6,),

                          Text(
                            '*',
                            style: TextStyle(
                              fontFamily: 'URWGeometricArabic ☞',
                              fontSize: 15,
                              color: const Color(0xffffca34),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),


                        ],),
                        labelStyle: TextStyle(fontSize: 23,color: Color(0xFF182061)),
                        hintText: "بنك أبوظبي التجاري",
                        hintStyle: TextStyle(
                          fontSize: 15,
                          color: const Color(0xff737895),
                        ),



                      ),
                    ),
                  ),
                  SizedBox(height: 10,),

                  Directionality(
                    textDirection: TextDirection.rtl,
                    child: TextFormField(
                      style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                      decoration: InputDecoration(

                        label: Row(children: [
                          Text(
                            'رقم حساب',
                            style: TextStyle(
                              fontSize: 23,
                              color: const Color(0xff36393b),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                          SizedBox(width: 4,),
                          Text(
                            'IBAN',
                            style: TextStyle(
                              fontFamily: 'abuhijlahlight',
                              fontSize: 15,
                              color: const Color(0xff36393b),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                          SizedBox(width: 6,),

                          Text(
                            '*',
                            style: TextStyle(
                              fontFamily: 'URWGeometricArabic ☞',
                              fontSize: 15,
                              color: const Color(0xffffca34),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),


                        ],),
                        labelStyle: TextStyle(fontSize: 23,color: Color(0xFF182061)),
                        hintText: "98456324",
                        hintStyle: TextStyle(
                          fontFamily: 'URWGeometricArabic ☞',

                          fontSize: 15,
                          color: const Color(0xff737895),
                        ),



                      ),
                    ),
                  ),


                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}
