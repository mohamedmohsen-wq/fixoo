import 'package:flutter/material.dart';


class Screen87 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF3F4F6),
      body:SingleChildScrollView(
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
                padding: const EdgeInsets.only(right: 20,top: 30,left: 25),
                child: Container(
                    alignment: Alignment.centerRight,

                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(""),

                        Center(
                          child: Text(
                            'حساب الشريك',
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
            Row(
              children: [
                Expanded(child: InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, "order");
                  },
                  child: Container(
                    color: Color(0xffFFFFFF),

                    height: 47,
                    child: Center(
                      child: Text("الطلبات",style: TextStyle(
                          fontSize: 26,
                          color: Color(0xff182061)
                      ),),
                    ),
                  ),
                ),),
                SizedBox(width: 1,),

                Expanded(child: InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, "Data");
                  },
                  child: Container(
                    color: Color(0xffFFFFFF),
                    height: 47,
                    child: Center(
                      child: Text("البيانات",style: TextStyle(
                          fontSize: 26,
                          color: Color(0xff182061)
                      ),),
                    ),
                  ),
                ),),

              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              width: double.infinity,
              height: 83,
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
              child: Padding(
                padding: const EdgeInsets.only(top: 18.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(Icons.arrow_back_ios_outlined,color: Color(0xffCC9D1A),size: 18,),
                        Text(
                          'خالد محمود',
                          style: TextStyle(

                            fontSize: 33,
                            color: const Color(0xff182061),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),

                        Icon(Icons.arrow_forward_ios_rounded,color: Color(0xffCC9D1A),size: 18,),
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
                          padding: const EdgeInsets.only(left: 8.0,top: 8),
                          child: Center(
                            child: Text(
                              '22/03/2021 - 29/03/2021',
                              style: TextStyle(

                                fontSize: 14,
                                color: const Color(0xff737895),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
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
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20),
              child: Row(
                children: [
                  Expanded(child: InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, "acceptanceRate");
                    },
                    child: Container(
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
                      child: Padding(
                        padding: const EdgeInsets.only(top: 8.0),
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
                                    image: AssetImage("images/1.png"),
                                  )),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'نسبة القبول',
                              style: TextStyle(

                                fontSize: 24,
                                color: const Color(0xff737895),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '95%',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 17,
                                color: const Color(0xffcc9d1a),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            )
                          ],
                        ),
                      ),
                    ),
                  )),
                  SizedBox(width:10,),
                  Expanded(child:InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, "Evaluation");
                    },
                    child: Container(
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
                      child: Padding(
                        padding: const EdgeInsets.only(top: 8.0),
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
                                    image: AssetImage("images/2.png"),
                                  )),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'التقييم',
                              style: TextStyle(

                                fontSize: 24,
                                color: const Color(0xff737895),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '4.5',
                              style: TextStyle(
                                fontFamily: 'Montserrat',

                                fontSize: 17,
                                color: const Color(0xffcc9d1a),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            )
                          ],
                        ),
                      ),
                    ),
                  )),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20),
              child: Row(
                children: [
                  Expanded(child: InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, "PercentageOfCompletedApplications");
                    },
                    child: Container(
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
                      child: Padding(
                        padding: const EdgeInsets.only(top: 8.0),
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
                                    image: AssetImage("images/3.png"),
                                  )),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'نسبة الطلبات المكتملة',
                              style: TextStyle(

                                fontSize: 24,
                                color: const Color(0xff737895),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '98%',
                              style: TextStyle(
                                fontFamily: 'Montserrat',


                                fontSize: 17,
                                color: const Color(0xffcc9d1a),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            )
                          ],
                        ),
                      ),
                    ),
                  )),
                  SizedBox(width: 10,),
                  Expanded(child: InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, "TheNumberOfContactHours");
                    },
                    child: Container(
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
                      child: Padding(
                        padding: const EdgeInsets.only(top: 8.0),
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
                                    image: AssetImage("images/4.png"),
                                  )),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'عدد ساعات الإتصال',
                              style: TextStyle(

                                fontSize: 24,
                                color: const Color(0xff737895),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '49h : 20m',
                              style: TextStyle(
                                fontFamily: 'Montserrat',


                                fontSize: 17,
                                color: const Color(0xffcc9d1a),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            )
                          ],
                        ),
                      ),
                    ),
                  )),
                ],
              ),
            ),
            SizedBox(height: 10,),
           Container(height: 1.5,color: Color(0xFFE0E1EA),width: 245,),

            //todo end driver

          Container(
              margin: EdgeInsets.symmetric(horizontal: 20,),
              child: Column(children: [
            SizedBox(height: 10,),
            Container(
              width: double.infinity,
              height: 76,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
              ),
              child: Column(
                children: [
                  Expanded(
                    child: Directionality(
                      textDirection: TextDirection.rtl,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [

                          Padding(
                            padding: const EdgeInsets.only(right: 19.0),
                            child: Text(
                              'طلب مكتمل',
                              style: TextStyle(

                                fontSize: 26,
                                color: const Color(0xff182061),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0, right: 25, bottom: 15),
                    child: Directionality(
                      textDirection: TextDirection.rtl,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [
                          Text(
                            'x58',
                            style: TextStyle(
                              fontFamily: 'Montserrat',

                              fontSize: 17,
                              color: const Color(0xff737895),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                          Text(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text("4.000",style: TextStyle(
                                  fontFamily: 'Montserrat',


                                  fontSize: 15,color: Color(0xFF28AF31,),fontWeight: FontWeight.bold),),
                              SizedBox(width: 3,),
                              Text("درهم",style: TextStyle(fontSize: 25,color: Color(0xFF28AF31),fontWeight: FontWeight.bold),)
                            ],)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height:3,),
            Container(
              width: double.infinity,
              height: 76,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
              ),
              child:  Column(
                children: [
                  Expanded(
                    child: Directionality(
                      textDirection: TextDirection.rtl,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 19.0),
                            child: Text(
                              'مكافأة',
                              style: TextStyle(

                                fontSize: 26,
                                color: const Color(0xff182061),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0, right: 25, bottom: 15),
                    child: Directionality(
                      textDirection: TextDirection.rtl,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [
                          Text(
                            'x5',
                            style: TextStyle(
                              fontFamily: 'Montserrat',

                              fontSize: 17,
                              color: const Color(0xff737895),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                          Text(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text("500",style: TextStyle(                              fontFamily: 'Montserrat',
                                  fontSize: 15,color: Color(0xFF28AF31,),fontWeight: FontWeight.bold),),
                              SizedBox(width: 3,),
                              Text("درهم",style: TextStyle(fontSize: 25,color: Color(0xFF28AF31),fontWeight: FontWeight.bold),)
                            ],)
                        ],
                      ),
                    ),
                  )
                ],
              ),

            ),
            SizedBox(height: 3,),
            Container(
              width: double.infinity,
              height: 76,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
              ),
              child:  Column(
                children: [
                  Expanded(
                    child: Directionality(
                      textDirection: TextDirection.rtl,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 19.0),
                            child: Text(
                              'طلب مرفوض',
                              style: TextStyle(

                                fontSize: 26,
                                color: const Color(0xff182061),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0, right: 25, bottom: 15),
                    child: Directionality(
                      textDirection: TextDirection.rtl,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [
                          Text(
                            'x10',
                            style: TextStyle(
                              fontFamily: 'Montserrat',


                              fontSize: 17,
                              color: const Color(0xff737895),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                          Text(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text("0",style: TextStyle(                              fontFamily: 'Montserrat',
                                  fontSize: 15,color: Color(0xFF182061,),fontWeight: FontWeight.bold),),
                              SizedBox(width: 3,),
                              Text("درهم",style: TextStyle(fontSize: 25,color: Color(0xFF182061),fontWeight: FontWeight.bold),)
                            ],)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 3,),
            Container(
              width: double.infinity,
              height: 76,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
              ),
              child:  Column(
                children: [
                  Expanded(
                    child: Directionality(
                      textDirection: TextDirection.rtl,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 19.0),
                            child: Text(
                              'طلب ملغي',
                              style: TextStyle(

                                fontSize: 26,
                                color: const Color(0xff182061),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0, right: 25, bottom: 15),
                    child: Directionality(
                      textDirection: TextDirection.rtl,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [
                          Text(
                            'x8',
                            style: TextStyle(
                              fontFamily: 'Montserrat',

                              fontSize: 17,
                              color: const Color(0xff737895),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                          Text(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text("0",style: TextStyle(                              fontFamily: 'Montserrat',
                                  fontSize: 15,color: Color(0xFF182061,),fontWeight: FontWeight.bold),),
                              SizedBox(width: 3,),
                              Text("درهم",style: TextStyle(fontSize: 25,color: Color(0xFF182061),fontWeight: FontWeight.bold),)
                            ],)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 3,),
            Container(
              width: double.infinity,
              height: 76,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
              ),
              child:  Column(
                children: [
                  Expanded(
                    child: Directionality(
                      textDirection: TextDirection.rtl,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 19.0),
                            child: Text(
                              'غرامة',
                              style: TextStyle(

                                fontSize: 26,
                                color: const Color(0xff182061),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0, right: 25, bottom: 15),
                    child: Directionality(
                      textDirection: TextDirection.rtl,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [
                          Text(
                            'x100',
                            style: TextStyle(
                              fontFamily: 'Montserrat',

                              fontSize: 17,
                              color: const Color(0xff737895),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                          Text(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text("- 100 ",style: TextStyle(                              fontFamily: 'Montserrat',
                                  fontSize: 15,color: Color(0xFFE8333A,),fontWeight: FontWeight.bold),),
                              SizedBox(width: 3,),
                              Text("درهم",style: TextStyle(fontSize: 25,color: Color(0xFFE8333A),fontWeight: FontWeight.bold),)
                            ],)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 3,),

            Container(
              width: double.infinity,
              height: 76,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
              ),
              child:  Column(
                children: [
                  Expanded(
                    child: Directionality(
                      textDirection: TextDirection.rtl,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 19.0),
                            child: Text(
                              'التحصيل النقدي',
                              style: TextStyle(

                                fontSize: 26,
                                color: const Color(0xff182061),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0, right: 25, bottom: 15),
                    child: Directionality(
                      textDirection: TextDirection.rtl,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [
                          Text(
                            'x16',
                            style: TextStyle(
                              fontFamily: 'Montserrat',

                              fontSize: 17,
                              color: const Color(0xff737895),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                          Text(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text("- 2.000 ",style: TextStyle(                              fontFamily: 'Montserrat',
                                  fontSize: 15,color: Color(0xFFE8333A,),fontWeight: FontWeight.bold),),
                              SizedBox(width: 3,),
                              Text("درهم",style: TextStyle(fontSize: 25,color: Color(0xFFE8333A),fontWeight: FontWeight.bold),)
                            ],)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 3,),
            Container(
              width: double.infinity,
              height: 76,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
              ),
              child:  Column(
                children: [
                  Expanded(
                    child: Directionality(
                      textDirection: TextDirection.rtl,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 19.0),
                            child: Text(
                              'رسوم الطلب النقدي',
                              style: TextStyle(

                                fontSize: 26,
                                color: const Color(0xff182061),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0, right: 25, bottom: 15),
                    child: Directionality(
                      textDirection: TextDirection.rtl,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [
                          Text(
                            'x22',
                            style: TextStyle(
                              fontFamily: 'Montserrat',

                              fontSize: 17,
                              color: const Color(0xff737895),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                          Text(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text("- 1.500 ",style: TextStyle(                              fontFamily: 'Montserrat',
                                  fontSize: 15,color: Color(0xFFE8333A,),fontWeight: FontWeight.bold),),
                              SizedBox(width: 3,),
                              Text("درهم",style: TextStyle(fontSize: 25,color: Color(0xFFE8333A),fontWeight: FontWeight.bold),)
                            ],)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 10,),
          ],)),


            // Container(
            //   width: 346,
            //   height: 46,
            //   decoration: BoxDecoration(
            //     color: const Color(0xff28af31),
            //     borderRadius: BorderRadius.circular(4.0),
            //   ),
            //   child: Directionality(
            //     textDirection: TextDirection.rtl,
            //     child: Padding(
            //       padding: const EdgeInsets.only(left: 10.0,right: 10),
            //       child: Row(
            //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //         children: [
            //           Text(
            //             'الإجمالي',
            //             style: TextStyle(
            //
            //               fontSize: 26,
            //               color: const Color(0xffffffff),
            //             ),
            //             textAlign: TextAlign.center,
            //             softWrap: false,
            //           ),
            //           Padding(
            //             padding: const EdgeInsets.only(left: 18.0),
            //             child: Row(
            //               mainAxisAlignment: MainAxisAlignment.end,
            //               children: [
            //                 Text("900 ",style: TextStyle( fontFamily: 'Montserrat',fontSize: 15,color: Color(0xFFFFFFFF,),fontWeight: FontWeight.bold),),
            //                 SizedBox(width: 3,),
            //                 Text("درهم",style: TextStyle(fontSize: 20,color: Color(0xFFFFFFFF),fontWeight: FontWeight.bold),)
            //               ],),
            //           )
            //
            //         ],
            //       ),
            //     ),
            //   ),
            // ),
            SizedBox(height:10,),


          ],
        ),

      ) ,
      bottomNavigationBar:             Container(
        margin: EdgeInsets.all(8),
        width: double.infinity,
        height: 46,
        decoration: BoxDecoration(
          color: const Color(0xff28af31),
          borderRadius: BorderRadius.circular(4.0),
        ),
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Padding(
            padding: const EdgeInsets.only(left: 10.0,right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'الإجمالي',
                  style: TextStyle(

                    fontSize: 26,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 18.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("900 ",style: TextStyle( fontFamily: 'Montserrat',fontSize: 15,color: Color(0xFFFFFFFF,),fontWeight: FontWeight.bold),),
                      SizedBox(width: 3,),
                      Text("درهم",style: TextStyle(fontSize: 20,color: Color(0xFFFFFFFF),fontWeight: FontWeight.bold),)
                    ],),
                )

              ],
            ),
          ),
        ),
      ),
        
    );

  }
}
