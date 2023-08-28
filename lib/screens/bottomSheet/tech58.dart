// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
class Tech58 extends StatelessWidget {
  const Tech58({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 309.5,
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
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Container(
                        width: 97,
                        height: 97,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/Group 38028.png')
                          )
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20.0,10,20,10),
                        child: Text(
                          'تم الدفع بنجاح',
                          style: TextStyle(
                            fontSize: 29,
                            color: const Color(0xff182061),
                            height: 0.8275862068965517,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20,0,20,10),
                        child: Divider(
                          thickness: 1,
                        ),
                      ),
                      Text(
                        'المبلغ',
                        style: TextStyle(
                          fontSize: 28,
                          color: const Color(0xff182061),
                          height: 0.8214285714285714,
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                      SizedBox(height: 6,),
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
                    ],
                  ),
                ),
                SizedBox(height: 8,),
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
                        'تحصيل',
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
                    showModalBottomSheet(context: context, builder: (BuildContext con){
                      return Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10.0),
                            topRight: Radius.circular(10.0),
                          ),
                        ),
                        height: 302,
                        width: double.infinity,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(18.0),
                              child: Column(
                                children: [
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
                                    color: const Color(0xfff1f1f2),
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
                      );

                    });

                  },
                ),

              ],
            ),
          ),

        ],
      ),
    ));
  }
}
