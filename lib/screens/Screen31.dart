// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
class Tech31 extends StatelessWidget {
Color scaffoldColor= Color(0xffF3F4F6);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  InkWell(
        onTap: (){
          showModalBottomSheet(
              isScrollControlled: true,
              context: context, builder: (BuildContext context){
             return   Container(
             width: double.infinity,
             height: 538,
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
             child: Column(
               children: [
                 Padding(
                   padding: const EdgeInsets.fromLTRB(20,15.0,20,10),
                   child: Text(
                     'طلب جديد',
                     style: TextStyle(
                       // fontFamily: 'abuhijlahlight',
                       fontSize: 29,
                       color: const Color(0xffcc9d1a),
                     ),
                     textAlign: TextAlign.center,
                     softWrap: false,
                   ),
                 ),
                 Container(
                   width: 110,
                   height: 110,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     shape: BoxShape.circle,
                   ),

                   child: Container(
                     width: 110,
                     height: 110,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                       border: Border.all(width: 2.0, color: const Color(0xffe0e1ea)),
                     ),
                     child:  Center(
                       child: Column(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Text.rich(
                             TextSpan(
                                 text:' 59\n' ,
                                 style: TextStyle(
                                   fontSize: 31,
                                   color: const Color(0xff182061),
                                 ),
                                 children: [
                                   TextSpan(
                                       text: 'ثانية',
                                       style: TextStyle(fontSize: 29,  )),
                                 ]),
                           ),
                         ],
                       ),
                     ),
                   ),
                 ),
                 SizedBox(height: 10,),
                 Container(
                   decoration: BoxDecoration(
                     color: const Color(0xffffffff),
                     borderRadius: BorderRadius.circular(4.0),
                     border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                   ),
                   height: 106,
                   width: 338,
                   child: Padding(
                     padding: const EdgeInsets.all(12.0),
                     child: Column(
                       children: [
                         Row(
                           children: [
                             Container(
                               width:13.81,
                               height:19.11,
                               decoration: BoxDecoration(
                                 image: DecorationImage(
                                     image: AssetImage('images/ma_map pin.png')
                                 ),
                               ),

                             ),
                             SizedBox(width: 8,),
                             Text(
                               'العنوان',
                               style: TextStyle(
                                 fontSize: 25,
                                 color: const Color(0xff182061),
                                 height: 0.92,
                               ),
                               textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                               textAlign: TextAlign.center,
                               softWrap: false,
                             )
                           ],
                           mainAxisAlignment: MainAxisAlignment.start,
                           textDirection: TextDirection.rtl,
                         ),
                         SizedBox(height: 5,),
                         Row(
                           children: [
                             Text(
                               'ميدان سفينكس , المعادي , القاهرة , مصر',
                               style: TextStyle(
                                 fontSize: 23,
                                 color: const Color(0xff737895),
                               ),
                               textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                               softWrap: false,
                             ),
                           ],
                           mainAxisAlignment: MainAxisAlignment.start,
                           textDirection: TextDirection.rtl,
                         ),
                         SizedBox(height: 5,),
                         Row(
                           children: [
                             Text(
                               'مبنى رقم 2 - الدور الأول - شقة رقم 11',
                               style: TextStyle(
                                 fontSize: 23,
                                 color: const Color(0xff737895),
                               ),
                               textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                               softWrap: false,
                             ),
                           ],
                           mainAxisAlignment: MainAxisAlignment.start,
                           textDirection: TextDirection.rtl,
                         ),
                       ],
                     ),
                   ),

                 ),
                 SizedBox(height: 8,),
                 Container(
                   decoration: BoxDecoration(
                     color: const Color(0xffffffff),
                     borderRadius: BorderRadius.circular(4.0),
                     border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                   ),
                   width: 338,
                   height: 173,
                   child: Padding(
                     padding: const EdgeInsets.all(12.0),
                     child: Column(
                       children: [
                         Row(
                           crossAxisAlignment: CrossAxisAlignment.center,
                           children: [
                             Container(
                               width:16,
                               height:19.0,
                               decoration: BoxDecoration(
                                 image: DecorationImage(
                                     image: AssetImage('images/ma_Icon_doc.png')
                                 ),
                               ),

                             ),
                             SizedBox(width: 8,),
                             Padding(
                               padding: const EdgeInsets.only(top: 5.0),
                               child: Text(
                                 'الطلب',
                                 style: TextStyle(
                                   fontSize: 23,
                                   color: const Color(0xff182061),
                                   height: 0.92,
                                 ),
                                 textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                 textAlign: TextAlign.center,
                                 softWrap: false,
                               ),
                             )
                           ],
                           mainAxisAlignment: MainAxisAlignment.start,
                           textDirection: TextDirection.rtl,
                         ),
                         SizedBox(height: 5,),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.start,
                           textDirection: TextDirection.rtl,
                           children: [
                             Text.rich(
                               TextSpan(
                                   text:'رقم الطلب : ' ,
                                   style: TextStyle(
                                     fontSize: 21,
                                     color: const Color(0xff737895),
                                   ),
                                   children: [
                                     TextSpan(
                                         text: '89858695',
                                         style: TextStyle(fontSize: 14,  )),]),
                               textDirection:TextDirection.rtl ,)
                           ],
                         ),
                         SizedBox(height: 5,),
                         Row(
                           textDirection: TextDirection.rtl,
                           mainAxisAlignment: MainAxisAlignment.start,
                           children: [
                             Text.rich(
                               TextSpan(
                                   text:'السباكة - حمام - تصليح حنفية  ' ,
                                   style: TextStyle(
                                     fontSize: 21,
                                     color: const Color(0xff737895),
                                   ),
                                   children: [
                                     TextSpan(
                                         text: 'X1',
                                         style: TextStyle(fontSize: 14,  )),]),
                               textDirection:TextDirection.rtl ,)
                           ],
                         ),
                         SizedBox(height: 5,),
                         Row(
                           textDirection: TextDirection.rtl,
                           mainAxisAlignment: MainAxisAlignment.start,
                           children: [
                             Text(
                               'السعر بعد المعاينة ',
                               style: TextStyle(
                                 fontSize: 23,
                                 color: const Color(0xffe8333a),
                                 height: 1,
                               ),
                               textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                               softWrap: false,
                               textDirection: TextDirection.rtl,
                             )
                           ],
                         ),
                         SizedBox(height: 5,),
                         Row(
                           textDirection: TextDirection.rtl,
                           mainAxisAlignment: MainAxisAlignment.start,
                           children: [
                             Text.rich(
                               TextSpan(
                                   text:'السباكة - حمام - تصليح حنفية  ' ,
                                   style: TextStyle(
                                     fontSize: 21,
                                     color: const Color(0xff737895),
                                   ),
                                   children: [
                                     TextSpan(
                                         text: 'X1',
                                         style: TextStyle(fontSize: 14,  )),]),
                               textDirection:TextDirection.rtl ,)
                           ],
                         ),
                         SizedBox(height: 5,),
                         Row(
                           textDirection: TextDirection.rtl,
                           mainAxisAlignment: MainAxisAlignment.start,
                           children: [
                             Text.rich(
                               TextSpan(
                                   text:'70' ,
                                   style: TextStyle(
                                     fontSize: 16,
                                     color: const Color(0xff28AF31),
                                   ),
                                   children: [
                                     TextSpan(
                                         text: 'درهم',
                                         style: TextStyle(fontSize: 23,  )),]),
                               textDirection:TextDirection.rtl ,),
                             SizedBox(width: 10,),
                             Text.rich(
                               TextSpan(
                                   text:'100' ,
                                   style: TextStyle(
                                       fontSize: 15,
                                       color: const Color(0xff737895),
                                       decoration: TextDecoration.lineThrough
                                   ),
                                   children: [
                                     TextSpan(
                                         text: 'درهم',
                                         style: TextStyle(fontSize: 23,)),]),
                               textDirection:TextDirection.rtl ,),
                           ],
                         ),

                       ],
                     ),
                   ),
                 ),
                 SizedBox(height: 8,),
                 Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 12.0),
                   child: Row(
                     children: [
                       Expanded(
                         child: Container(
                           decoration: BoxDecoration(
                             color: const Color(0xfff1f1f2),
                             borderRadius: BorderRadius.circular(4.0),
                           ),
                           height: 43,
                           child: Center(
                             child: Text(
                               'رفض',
                               style: TextStyle(
                                 fontSize: 25,
                                 color: const Color(0xffe8333a),
                               ),
                               textAlign: TextAlign.center,
                               softWrap: false,
                             ),
                           ),
                         ),
                       ),
                       SizedBox(width: 8,),
                       Expanded(child: Container(
                         height: 43,
                         decoration: BoxDecoration(
                           gradient: LinearGradient(
                             begin: Alignment(-0.718, 0.0),
                             end: Alignment(0.577, 0.0),
                             colors: [const Color(0xff182061), const Color(0xff16267d)],
                             stops: [0.0, 1.0],
                           ),
                           borderRadius: BorderRadius.circular(4.0),
                         ),
                         child: Center(
                           child: Text(
                             'قبول',
                             style: TextStyle(
                               fontSize: 25,
                               color: const Color(0xffffffff),
                             ),
                             textAlign: TextAlign.center,
                             softWrap: false,
                           ),
                         ),
                       ))
                     ],
                   ),
                 )


               ],
             ),
            );});
        },
        child: Container(
          color: Colors.blue,
          width: 200,
          height: 200,
        ),
      ),

    );
  }
}
