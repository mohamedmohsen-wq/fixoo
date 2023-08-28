import 'package:fixo_partener26/componnents/mohamed_componnents.dart';
import 'package:flutter/material.dart';

class Screen20 extends StatelessWidget {
  const Screen20({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: InkWell(
        onTap: () {
          Navigator.pushNamed(context, "Screen23");
        },
        child: defaultContainerBottom1(text: "التسجيل"),
      ),
      //backgroundColor: Color(0xFF182061),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(-0.955, -0.013),
            end: Alignment(0.881, 0.0),
            colors: [Color(0xff182061), Color(0xff16267d)],
            stops: [0.0, 1.0],
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Image.asset("images/left-arrow.png",width: 25,height: 25)),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'التسجيل',
                style: TextStyle(
                  fontSize: 42,
                  color: Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'برجاء ارفاق المستندات المطلوبة',
                style: TextStyle(
                  fontSize: 28,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.right,
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        // width: double.infinity,
                        height: 39,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Center(
                            child: Text(
                          'أفراد',
                          style: TextStyle(
                            fontSize: 25,
                            color: const Color(0xff182061),
                          ),
                          textAlign: TextAlign.center,
                        )),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, "signUpCompany");
                        },
                        child: Container(
                          // width: double.infinity,
                          height: 39,
                          decoration: BoxDecoration(
                            color: const Color(0x21ffffff),
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: Center(
                              child: Text(
                            'شركات',
                            style: TextStyle(
                              fontSize: 25,
                              color: const Color(0xff9b9fbb),
                            ),
                            textAlign: TextAlign.center,
                          )),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(right: 10, left: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.only(right: 25),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Icon(
                                        Icons.camera_alt,
                                        color: Colors.white,
                                        size: 20,
                                      ),
                                      height: 27,
                                      width: 29,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(0.0, -1.0),
                                          end: Alignment(0.0, 1.0),
                                          colors: [
                                            const Color(0xff182061),
                                            const Color(0xff16267d)
                                          ],
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
                                        textAlign: TextAlign.center,
                                      ),
                                    )
                                  ],
                                ),
                                width: 100,
                                height: 27,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff303b7d)),
                                ),
                              ),
                              Text(
                                'صورة شخصية حديثة',
                                style: TextStyle(
                                  fontSize: 22,
                                  color: const Color(0xff36393b),
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
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
                        border: Border.all(
                            width: 1.0, color: const Color(0xffd8d8d8)),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    Container(
                      width: 329,
                      height: .5,
                      color: Color(0xFFFFFFFF),
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    Container(
                      padding: EdgeInsets.only(right: 10, left: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.only(right: 25),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Icon(
                                        Icons.camera_alt,
                                        color: Colors.white,
                                        size: 20,
                                      ),
                                      height: 27,
                                      width: 29,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(0.0, -1.0),
                                          end: Alignment(0.0, 1.0),
                                          colors: [
                                            const Color(0xff182061),
                                            const Color(0xff16267d)
                                          ],
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
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    )
                                  ],
                                ),
                                width: 100,
                                height: 27,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff303b7d)),
                                ),
                              ),
                              Text(
                                'جواز السفر',
                                style: TextStyle(
                                  // fontFamily: 'abuhijlahlight',
                                  fontSize: 22,
                                  color: const Color(0xff36393b),
                                  // height: 1,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
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
                        border: Border.all(
                            width: 1.0, color: const Color(0xffd8d8d8)),
                      ),
                    ), //next1
                    SizedBox(
                      height: 10,
                    ),

                    Container(
                      padding: EdgeInsets.only(right: 10, left: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset("images/Icon_calendar.png"),
                              Text(
                                'ادخل تاريخ إنتهاء جواز السفر',
                                style: TextStyle(
                                  // fontFamily: 'abuhijlahlight',
                                  fontSize: 22,
                                  color: const Color(0xffcc9d1a),
                                  // height: 1,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
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
                        border: Border.all(
                            width: 1.0, color: const Color(0xffd8d8d8)),
                      ),
                    ), //next1

                    SizedBox(
                      height: 20,
                    ),

                    Container(
                      width: 329,
                      height: .5,
                      color: Color(0xFFFFFFFF),
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    Container(
                      padding: EdgeInsets.only(right: 10, left: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.only(right: 25),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Icon(
                                        Icons.camera_alt,
                                        color: Colors.white,
                                        size: 20,
                                      ),
                                      height: 27,
                                      width: 29,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(0.0, -1.0),
                                          end: Alignment(0.0, 1.0),
                                          colors: [
                                            const Color(0xff182061),
                                            const Color(0xff16267d)
                                          ],
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
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    )
                                  ],
                                ),
                                width: 100,
                                height: 27,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff303b7d)),
                                ),
                              ),
                              Text(
                                'الإقامة',
                                style: TextStyle(
                                  // fontFamily: 'abuhijlahlight',
                                  fontSize: 22,
                                  color: const Color(0xff36393b),
                                  // height: 1,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
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
                        border: Border.all(
                            width: 1.0, color: const Color(0xffd8d8d8)),
                      ),
                    ), //next1
                    SizedBox(
                      height: 10,
                    ),

                    Container(
                      padding: EdgeInsets.only(right: 10, left: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset("images/Icon_calendar.png"),
                              Text(
                                'ادخل تاريخ إنتهاء الإقامة',
                                style: TextStyle(
                                  // fontFamily: 'abuhijlahlight',
                                  fontSize: 22,
                                  color: const Color(0xffcc9d1a),
                                  // height: 1,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
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
                        border: Border.all(
                            width: 1.0, color: const Color(0xffd8d8d8)),
                      ),
                    ), //next1

                    SizedBox(
                      height: 20,
                    ),

                    Container(
                      width: 329,
                      height: .5,
                      color: Color(0xFFFFFFFF),
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    Container(
                      padding: EdgeInsets.only(right: 10, left: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.only(right: 25),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Icon(
                                        Icons.camera_alt,
                                        color: Colors.white,
                                        size: 20,
                                      ),
                                      height: 27,
                                      width: 29,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(0.0, -1.0),
                                          end: Alignment(0.0, 1.0),
                                          colors: [
                                            const Color(0xff182061),
                                            const Color(0xff16267d)
                                          ],
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
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    )
                                  ],
                                ),
                                width: 100,
                                height: 27,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff303b7d)),
                                ),
                              ),
                              Text(
                                'بطاقة الهوية أمامية',
                                style: TextStyle(
                                  // fontFamily: 'abuhijlahlight',
                                  fontSize: 22,
                                  color: const Color(0xff36393b),
                                  // height: 1,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
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
                        border: Border.all(
                            width: 1.0, color: const Color(0xffd8d8d8)),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ), //next1
                    Container(
                      padding: EdgeInsets.only(right: 10, left: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.only(right: 25),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Icon(
                                        Icons.camera_alt,
                                        color: Colors.white,
                                        size: 20,
                                      ),
                                      height: 27,
                                      width: 29,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(0.0, -1.0),
                                          end: Alignment(0.0, 1.0),
                                          colors: [
                                            const Color(0xff182061),
                                            const Color(0xff16267d)
                                          ],
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
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    )
                                  ],
                                ),
                                width: 100,
                                height: 27,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff303b7d)),
                                ),
                              ),
                              Text(
                                'بطاقة الهوية خلفية',
                                style: TextStyle(
                                  fontSize: 22,
                                  color: const Color(0xff36393b),
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
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
                        border: Border.all(
                            width: 1.0, color: const Color(0xffd8d8d8)),
                      ),
                    ), //next1
                    SizedBox(
                      height: 10,
                    ),

                    Container(
                      padding: EdgeInsets.only(right: 10, left: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset("images/Icon_calendar.png"),
                              Text(
                                'ادخل تاريخ إنتهاءالهوية',
                                style: TextStyle(
                                  fontSize: 22,
                                  color: const Color(0xffcc9d1a),
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
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
                        border: Border.all(
                            width: 1.0, color: const Color(0xffd8d8d8)),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    Container(
                      width: 329,
                      height: .5,
                      color: Color(0xFFFFFFFF),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
