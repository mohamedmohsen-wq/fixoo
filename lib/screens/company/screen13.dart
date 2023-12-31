import 'package:fixo_partener26/componnents/mohamed_componnents.dart';
import 'package:flutter/material.dart';
class Screen13 extends StatelessWidget {
  const Screen13({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF182061),

      bottomNavigationBar: InkWell(
        onTap: (){
          Navigator.pushNamed(context, "EnterDocumentsCompanies");
        },
        child:       defaultContainerBottom1(text: "التسجيل"),

      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 40,),
            Center(
              child: Container(

                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [


                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: InkWell(
                            onTap: (){
                              Navigator.pop(context);
                            },
                            child: Image.asset("images/left-arrow.png",width: 25,height: 25)),
                      ),
                    ],)),
            ),
            SizedBox(height: 10,),
            Center(
              child: Text(
                'التسجيل',
                style: TextStyle(

                  fontSize: 42,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
            SizedBox(height: 15,),
            Center(
              child:
              Text(
                'برجاء ارفاق المستندات المطلوبة',
                style: TextStyle(
                  fontSize: 28,
                  color: const Color(0xffffffff),
                ),
                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              )          ),
            SizedBox(height: 20,),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        Navigator.pushNamed(context, "Individal");
                      },
                      child:
                      Container(
                        width: 161,
                        height: 39,
                        decoration: BoxDecoration(
                          color: const Color(0x21ffffff),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Center(
                          child: Text(
                            'أفراد',
                            style: TextStyle(

                              fontSize: 25,
                              color: const Color(0xff9b9fbb),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),

                  Expanded(
                    child: Container(
                      width: 161,
                      height: 39,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child:

                      Center(
                        child: Text(
                          'شركات',
                          style: TextStyle(

                            fontSize: 25,
                            color: const Color(0xff182061),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ),
                  )
                ],),
            ),
            SizedBox(height: 30,),

          Container(
            child: Column(children: [
              Container(
                padding: EdgeInsets.only(right: 10,left: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.only(right: 25)
                          ,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween
                            //Icon material-camera-alt.png
                            ,
                            children: [
                              Container(
                                child: Icon(Icons.camera_alt,color: Colors.white,size: 20,),
                                height:27 ,
                                width: 29,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(0.0, -1.0),
                                    end: Alignment(0.0, 1.0),
                                    colors: [const Color(0xff182061), const Color(0xff16267d)],
                                    stops: [0.0, 1.0],
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                  ),
                                ),
                              ),
                              Center(
                                child: Text(
                                  'إرفاق',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: const Color(0xff182061),
                                    height: 1.2222222222222223,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              )
                            ],),
                          width: 100,
                          height: 27,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            border: Border.all(width: 1.0, color: const Color(0xff303b7d)),
                          ),
                        ),
                        Text(
                          'صورة شخصية حديثة للمسؤول',
                          style: TextStyle(
                            fontSize: 22,
                            color: const Color(0xff36393b),
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        )
                      ],
                    )
                  ],
                ),
                height: 45,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
              ),
              SizedBox(height: 20,),

              Container(
                width: 329,
                height: .5,
                color: Color(0xFFFFFFFF),
              ),
              SizedBox(height: 20,),

              Container(
                padding: EdgeInsets.only(right: 10,left: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.only(right: 25)
                          ,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween
                            ,
                            children: [
                              Container(
                                child: Icon(Icons.camera_alt,color: Colors.white,size: 20,),
                                height:27 ,
                                width: 29,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(0.0, -1.0),
                                    end: Alignment(0.0, 1.0),
                                    colors: [const Color(0xff182061), const Color(0xff16267d)],
                                    stops: [0.0, 1.0],
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                  ),
                                ),
                              ),
                              Center(
                                child: Text(
                                  'إرفاق',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: const Color(0xff182061),
                                    height: 1.2222222222222223,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              )
                            ],),
                          width: 100,
                          height: 27,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            border: Border.all(width: 1.0, color: const Color(0xff303b7d)),
                          ),
                        ),
                        Text(
                          'الرخصة التجارية للشركة',
                          style: TextStyle(
                            fontSize: 22,
                            color: const Color(0xff36393b),
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        )
                      ],
                    )
                  ],
                ),
                height: 45,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
              ), //next1
              SizedBox(height: 10,),

              Container(
                padding: EdgeInsets.only(right: 10,left: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset("images/Icon_calendar.png"),
                        Text(
                          'ادخل تاريخ إنتهاء الرخصة',
                          style: TextStyle(
                            fontSize: 22,
                            color: const Color(0xffcc9d1a),
                            height: 1,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        )                    ],
                    )
                  ],
                ),
                height: 45,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
              ), //next1

              SizedBox(height: 20,),

              Container(
                width: 329,
                height: .5,
                color: Color(0xFFFFFFFF),
              ),
              SizedBox(height: 20,),

              Container(
                padding: EdgeInsets.only(right: 10,left: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.only(right: 25)
                          ,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween
                            ,
                            children: [
                              Container(
                                child: Icon(Icons.camera_alt,color: Colors.white,size: 20,),
                                height:27 ,
                                width: 29,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(0.0, -1.0),
                                    end: Alignment(0.0, 1.0),
                                    colors: [const Color(0xff182061), const Color(0xff16267d)],
                                    stops: [0.0, 1.0],
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                  ),
                                ),
                              ),
                              Center(
                                child: Text(
                                  'إرفاق',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: const Color(0xff182061),
                                    height: 1.2222222222222223,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              )
                            ],),
                          width: 100,
                          height: 27,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            border: Border.all(width: 1.0, color: const Color(0xff303b7d)),
                          ),
                        ),
                        Text(
                          'بطاقة الهوية للمسؤول أمامية',
                          style: TextStyle(
                            fontSize: 22,
                            color: const Color(0xff36393b),
                            height: 1,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        )                    ],
                    )
                  ],
                ),
                height: 45,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
              ),
              SizedBox(height: 10,), //next1
              Container(
                padding: EdgeInsets.only(right: 10,left: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.only(right: 25)
                          ,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween
                            ,
                            children: [
                              Container(
                                child: Icon(Icons.camera_alt,color: Colors.white,size: 20,),
                                height:27 ,
                                width: 29,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(0.0, -1.0),
                                    end: Alignment(0.0, 1.0),
                                    colors: [const Color(0xff182061), const Color(0xff16267d)],
                                    stops: [0.0, 1.0],
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                  ),
                                ),
                              ),
                              Center(
                                child: Text(
                                  'إرفاق',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: const Color(0xff182061),
                                    height: 1.2222222222222223,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              )
                            ],),
                          width: 100,
                          height: 27,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            border: Border.all(width: 1.0, color: const Color(0xff303b7d)),
                          ),
                        ),
                        Text(
                          'بطاقة الهوية للمسؤول خلفية',
                          style: TextStyle(
                            fontSize: 22,
                            color: const Color(0xff36393b),
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        )                    ],
                    )
                  ],
                ),
                height: 45,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
              ), //next1
              SizedBox(height: 10,),

              Container(
                padding: EdgeInsets.only(right: 10,left: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset("images/Icon_calendar.png"),
                        Text(
                          'ادخل تاريخ إنتهاء بطاقة الهوية',
                          style: TextStyle(
                            fontSize: 22,
                            color: const Color(0xffcc9d1a),
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        )                    ],
                    )
                  ],
                ),
                height: 45,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
              ),
              SizedBox(height: 20,),

              Container(
                width: 329,
                height: .5,
                color: Color(0xFFFFFFFF),
              ),
              SizedBox(height: 20,),

              Container(
                padding: EdgeInsets.only(right: 10,left: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.only(right: 25)
                          ,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween
                            ,
                            children: [
                              Container(
                                child: Icon(Icons.camera_alt,color: Colors.white,size: 20,),
                                height:27 ,
                                width: 29,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(0.0, -1.0),
                                    end: Alignment(0.0, 1.0),
                                    colors: [const Color(0xff182061), const Color(0xff16267d)],
                                    stops: [0.0, 1.0],
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                  ),
                                ),
                              ),
                              Center(
                                child: Text(
                                  'إرفاق',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: const Color(0xff182061),
                                    height: 1.2222222222222223,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              )
                            ],),
                          width: 100,
                          height: 27,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            border: Border.all(width: 1.0, color: const Color(0xff303b7d)),
                          ),
                        ),
                        Text(
                          'جواز السفر للمسؤول',
                          style: TextStyle(
                            fontSize: 22,
                            color: const Color(0xff36393b),
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        )                    ],
                    )
                  ],
                ),
                height: 45,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
              ), //next1
              SizedBox(height: 10,),

              Container(
                padding: EdgeInsets.only(right: 10,left: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset("images/Icon_calendar.png"),
                        Text(
                          'ادخل تاريخ إنتهاء جواز السفر للمسؤول',
                          style: TextStyle(
                            fontSize: 22,
                            color: const Color(0xffcc9d1a),
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        )                    ],
                    )
                  ],
                ),
                height: 45,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
              ),
              SizedBox(height: 20,),

              Container(
                width: 329,
                height: .5,
                color: Color(0xFFFFFFFF),
              ),
              SizedBox(height: 20,),

              Container(
                padding: EdgeInsets.only(right: 10,left: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.only(right: 25)
                          ,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween
                            ,
                            children: [
                              Container(
                                child: Icon(Icons.camera_alt,color: Colors.white,size: 20,),
                                height:27 ,
                                width: 29,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(0.0, -1.0),
                                    end: Alignment(0.0, 1.0),
                                    colors: [const Color(0xff182061), const Color(0xff16267d)],
                                    stops: [0.0, 1.0],
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    bottomLeft: Radius.circular(4.0),
                                  ),
                                ),
                              ),
                              Center(
                                child: Text(
                                  'إرفاق',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: const Color(0xff182061),
                                    height: 1.2222222222222223,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              )
                            ],),
                          width: 100,
                          height: 27,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            border: Border.all(width: 1.0, color: const Color(0xff303b7d)),
                          ),
                        ),
                        Text(
                          'الإقامة للمسؤول',
                          style: TextStyle(
                            fontSize: 22,
                            color: const Color(0xff36393b),
                            height: 1,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        )                    ],
                    )
                  ],
                ),
                height: 45,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
              ), //
              SizedBox(height: 10,),

              Container(
                padding: EdgeInsets.only(right: 10,left: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset("images/Icon_calendar.png"),
                        Text(
                          'ادخل تاريخ إنتهاء الإقامة للمسؤول',
                          style: TextStyle(
                            fontSize: 22,
                            color: const Color(0xffcc9d1a),
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        )                    ],
                    )
                  ],
                ),
                height: 45,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
              ),// next1

              SizedBox(height: 20,),

              Container(
                width: 329,
                height: .5,
                color: Color(0xFFFFFFFF),
              ),
            ],),
            margin: EdgeInsets.symmetric(horizontal: 20),
          )

          ],
        ),
      ),
    );
  }
}
