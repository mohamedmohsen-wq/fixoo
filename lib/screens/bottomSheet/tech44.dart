import 'package:flutter/material.dart';
class Tech44 extends StatelessWidget {
  const Tech44({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 139,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight:Radius.circular(10)),

            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Center(
                  child: Text(
                    'هل تريد إلغاء الطلب',
                    style: TextStyle(
                      fontSize: 31,
                      color: const Color(0xff182061),
                      height: 0.7096774193548387,
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),SizedBox(height: 20,),
                Row(
                  children: [
                    Expanded(child: Container(
                      color: const Color(0xfff1f1f2),
                      height: 48,
                      child: Center(
                        child: Text(
                          'لا',
                          style: TextStyle(
                            fontSize: 27,
                            color: const Color(0xff182061),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    )),
                    Expanded(child: InkWell(
                      onTap: (){
                        showModalBottomSheet(context: context, builder: (BuildContext con){
                          return Container(
                            height: 389.14,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 0),
                                  blurRadius: 13,
                                ),
                              ],

                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(18.0),
                              child: Column(
                                children: [
                                  Center(
                                    child: Text(
                                      'اختر سبب الإلغاء',
                                      style: TextStyle(
                                        fontSize: 30,
                                        color: const Color(0xffcc9d1a),
                                      ),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    ),
                                  ),
                                  SizedBox(height: 15,),
                                  Container(
                                    height: 52,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.0),
                                      border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'العميل غير متواجد',
                                        style: TextStyle(
                                          fontSize: 25,
                                          color: const Color(0xff182061),
                                        ),
                                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  Container(
                                    height: 52,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.0),
                                      border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'سعر الخدمة عند المعاينة غير مناسب للعميل',
                                        style: TextStyle(
                                          fontSize: 25,
                                          color: const Color(0xff182061),
                                        ),
                                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  Container(
                                    height: 52,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.0),
                                      border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'طلب الإلغاء من قبل العميل',
                                        style: TextStyle(
                                          fontSize: 25,
                                          color: const Color(0xff182061),
                                          height: 0.92,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  InkWell(
                                    onTap: (){
                                      Navigator.pop(context);
                                      showModalBottomSheet(
                                          isScrollControlled: true,
                                          context: context, builder: (BuildContext con){
                                        return Container(
                                          height: 547.1,
                                          color: Colors.white,
                                          child: Padding(
                                            padding: const EdgeInsets.all(16.0),
                                            child: Column(
                                              children: [
                                                Center(
                                                  child: Text(
                                                    'اختر سبب الإلغاء',
                                                    style: TextStyle(
                                                      fontSize: 30,
                                                      color: const Color(0xffcc9d1a),
                                                    ),
                                                    textAlign: TextAlign.center,
                                                    softWrap: false,
                                                  ),
                                                ),
                                                SizedBox(height: 10,),
                                                Container(
                                                  height: 52,
                                                  decoration: BoxDecoration(
                                                    color: const Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(4.0),
                                                    border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'العميل غير متواجد',
                                                      style: TextStyle(
                                                        fontSize: 25,
                                                        color: const Color(0xff182061),
                                                      ),
                                                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                      textAlign: TextAlign.center,
                                                      softWrap: false,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(height: 10,),
                                                Container(
                                                  height: 52,
                                                  decoration: BoxDecoration(
                                                    color: const Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(4.0),
                                                    border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'سعر الخدمة عند المعاينة غير مناسب للعميل',
                                                      style: TextStyle(
                                                        fontSize: 25,
                                                        color: const Color(0xff182061),
                                                      ),
                                                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                      textAlign: TextAlign.center,
                                                      softWrap: false,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(height: 10,),
                                                Container(
                                                  height: 52,
                                                  decoration: BoxDecoration(
                                                    color: const Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(4.0),
                                                    border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'طلب الإلغاء من قبل العميل',
                                                      style: TextStyle(
                                                        fontSize: 25,
                                                        color: const Color(0xff182061),
                                                        height: 0.92,
                                                      ),
                                                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                      textAlign: TextAlign.center,
                                                      softWrap: false,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(height: 10,),
                                                Container(
                                                  height: 52,
                                                  decoration: BoxDecoration(
                                                    color: const Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(4.0),
                                                    border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'أخرى',
                                                      style: TextStyle(
                                                        fontSize: 25,
                                                        color: const Color(0xff182061),
                                                      ),
                                                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                      textAlign: TextAlign.center,
                                                      softWrap: false,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(height: 10,),
                                                Container(

                                                  decoration: BoxDecoration(
                                                    color: const Color(0xfff1f1f2),
                                                    borderRadius: BorderRadius.circular(4.0),
                                                  ),
                                                  height: 150.61,
                                                  child: Center(
                                                    child: Text(
                                                      'اكتب سبب الإلغاء',
                                                      style: TextStyle(
                                                        fontSize: 25,
                                                        color: const Color(0xff737895),
                                                        height: 0.92,
                                                      ),
                                                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                                      textAlign: TextAlign.center,
                                                      softWrap: false,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(height: 12,),
                                                Container(
                                                  height: 62.85,
                                                  decoration: BoxDecoration(
                                                    gradient: LinearGradient(
                                                      begin: Alignment(-0.718, 0.0),
                                                      end: Alignment(0.577, 0.0),
                                                      colors: [const Color(0xff182061), const Color(0xff16267d)],
                                                      stops: [0.0, 1.0],
                                                    ),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'إرسال',
                                                      style: TextStyle(
                                                        fontSize: 32,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                      textAlign: TextAlign.center,
                                                      softWrap: false,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        );


                                      });
                                      },
                                    child: Container(
                                      height: 52,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.0),
                                        border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'أخرى',
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: const Color(0xff182061),
                                          ),
                                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 12,),
                                  Container(
                                    height: 62.85,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(-0.718, 0.0),
                                        end: Alignment(0.577, 0.0),
                                        colors: [const Color(0xff182061), const Color(0xff16267d)],
                                        stops: [0.0, 1.0],
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'إرسال',
                                        style: TextStyle(
                                          fontSize: 32,
                                          color: const Color(0xffffffff),
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );


                        });

                      },
                      child: Container(
                        height: 48,
                        child: Center(
                          child: Text(
                            'نعم',
                            style: TextStyle(
                              fontSize: 27,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(-0.613, 0.0),
                            end: Alignment(0.58, 0.25),
                            colors: [const Color(0xff182061), const Color(0xff16267d)],
                            stops: [0.0, 1.0],
                          ),
                        ),
                      ),
                    ),)
                  ],
                ),

              ],
            ),
          )
        ],
      ),

    ));
  }
}
