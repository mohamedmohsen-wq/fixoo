import 'package:fixo_partener26/componnents/mohamed_componnents.dart';
import 'package:flutter/material.dart';
class Screen126 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F4F6),
      bottomNavigationBar: defaultContainerBottom1(text: "إضافة"),
      body:   Container(child: Column(
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
             padding: const EdgeInsets.only(right: 20,top: 50,left: 25),
             child: Container(
                 alignment: Alignment.centerRight,

                 child:Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text(""),

                     Center(
                       child: Text(
                         'إضافة بطاقة جديدة',
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
         SizedBox(height: 10,),
         Padding(
           padding: const EdgeInsets.only(right: 15.0,left: 15),
           child: Directionality(
             textDirection: TextDirection.rtl,
             child: TextFormField(
               style: TextStyle(color: Color(0xFFFFCA34)),

               decoration: InputDecoration(

                 labelText: "الاسم",
                 labelStyle: TextStyle(fontSize: 23,color: Color(0xFF36393B)),



               ),
             ),
           ),
         ),
         SizedBox(height: 10,),
         Padding(
           padding: const EdgeInsets.only(right: 15.0,left: 15),
           child: Directionality(
             textDirection: TextDirection.rtl,
             child: TextFormField(
               style: TextStyle(color: Color(0xFFFFCA34)),

               decoration: InputDecoration(

                 labelText: "رقم البطاقة",
                 labelStyle: TextStyle(fontSize: 23,color: Color(0xFF36393B)),



               ),
             ),
           ),
         ),

         Padding(
           padding: const EdgeInsets.only(bottom: 8.0),
           child: Expanded(
             child: Row(children: [
               Expanded(
                 child: Padding(
                   padding: const EdgeInsets.only(left: 15.0,right:15),
                   child: Directionality(
                     textDirection: TextDirection.rtl,

                     child: TextFormField(
                       decoration: InputDecoration(
                           labelText: "MM / YY",
                           labelStyle: TextStyle(fontFamily: 'abuhijlahlight',
                               fontSize: 15,color: Color(0xFF36393B))

                       ),
                     ),
                   ),
                 ),
               ),
               Expanded(
                 child: Padding(
                   padding: const EdgeInsets.only(left: 15.0,right: 15),
                   child: Directionality(
                     textDirection: TextDirection.rtl,

                     child: TextFormField(
                       decoration: InputDecoration(

                         labelText: "CVV",
                         labelStyle: TextStyle(fontFamily: 'abuhijlahlight', fontSize: 15,color: Color(0xFF36393B))

                       ),
                     ),
                   ),
                 ),
               ),

             ],),
           ),
         )
       ],

      ),),
    );
  }
}
