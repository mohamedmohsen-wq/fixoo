// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
class Tech153 extends StatelessWidget {
  const Tech153({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 100,

          ),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10.0),
                topRight: Radius.circular(10.0),
              ),
            ),
            height: 331,
            width: double.infinity,
            child: Column(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      children: [
                        Text(
                          'عميل مميز',
                          style: TextStyle(
                            fontSize: 29,
                            color: const Color(0xffcc9d1a),
                            height: 0.8275862068965517,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                        SizedBox(height: 5,),
                        Text(
                          'تحصيل المبلغ نقدا',
                          style: TextStyle(
                            fontSize: 28,
                            color: const Color(0xff182061),
                            height: 0.8214285714285714,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                        SizedBox(height: 5,),
                        Text(
                          'من مصطفي ابراهيم',
                          style: TextStyle(
                            fontSize: 25,
                            color: const Color(0xff9b9fbb),
                            height: 0.92,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                        SizedBox(height: 7,),
                        Text.rich(
                          TextSpan(
                              text:'70' ,
                              style: TextStyle(
                                fontSize: 18,
                                color: const Color(0xff28AF31),
                              ),
                              children: [
                                TextSpan(
                                    text: 'درهم',
                                    style: TextStyle(fontSize: 26,  )),]),
                          textDirection:TextDirection.rtl ,),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(25,8,25,8),
                          child: Divider(
                            thickness: 1,
                          ),
                        ),
                        Text(
                          'ادخل المبلغ المحصل',
                          style: TextStyle(
                            fontSize: 28,
                            color: const Color(0xff182061),
                            height: 0.8214285714285714,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                        SizedBox(height: 15,),
                        Container(
                          width: 186,
                          height: 42,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.all(Radius.circular(4),),
                           color: const Color(0xfff1f1f2),
                         ),
                          child: Center(
                            child: Text(
                              '70',
                              style: TextStyle(
                                fontSize: 18,
                                color: const Color(0xff737895),
                              ),
                              textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height:25,),
                InkWell(
                  child: Container(
                    height: 54,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(-0.613, 0.0),
                        end: Alignment(0.58, 0.25),
                        colors: [const Color(0xff182061), const Color(0xff16267d)],
                        stops: [0.0, 1.0],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'إرسال',
                        style: TextStyle(
                          fontSize: 27,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                  onTap: (){
                    Navigator.pop(context);
                    showModalBottomSheet(context: context, builder: (BuildContext con){
                      return  Container(
                        height: 283,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10.0),
                            topRight: Radius.circular(10.0),
                          ),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(18.0),
                              child: Column(
                                children: [
                                  Text(
                                    'أرباحك من الطلب',
                                    style: TextStyle(
                                      fontSize: 28,
                                      color: const Color(0xff182061),
                                      height: 0.8214285714285714,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,
                                    softWrap: false,
                                  ),
                                  SizedBox(height: 10,),
                                  Text.rich(
                                    TextSpan(
                                        text:'70' ,
                                        style: TextStyle(
                                          fontSize: 18,
                                          color: const Color(0xff28AF31),
                                        ),
                                        children: [
                                          TextSpan(
                                              text: 'درهم',
                                              style: TextStyle(fontSize: 26,  )),]),
                                    textDirection:TextDirection.rtl ,),
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(25,8,25,10),
                                    child: Divider(
                                      thickness: 1,
                                    ),
                                  ),
                                  Text(
                                    'قيم مصطفي ابراهيم',
                                    style: TextStyle(
                                      fontSize: 28,
                                      color: const Color(0xff182061),
                                      height: 0.8214285714285714,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,
                                    softWrap: false,
                                  ),
                                  SizedBox(height: 25,),
                                  Container(
                                    height: 44,
                                    width: 308,
                                    decoration: BoxDecoration(
                                      color: const Color(0xfff1f1f2),
                                      borderRadius: BorderRadius.circular(6.0),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Icon(Icons.star,color: Color(0xffF4B504),),
                                        Icon(Icons.star,color: Color(0xffF4B504),),
                                        Icon(Icons.star,color: Color(0xffF4B504),),
                                        Icon(Icons.star,color: Color(0xffF4B504),),
                                        Icon(Icons.star,color: Color(0xff9B9FBB),),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 15,),
                            Container(
                              height: 54,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(-0.613, 0.0),
                                  end: Alignment(0.58, 0.25),
                                  colors: [const Color(0xff182061), const Color(0xff16267d)],
                                  stops: [0.0, 1.0],
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  'إنهاء',
                                  style: TextStyle(
                                    fontSize: 27,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    });

                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
