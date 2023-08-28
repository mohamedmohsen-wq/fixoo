import 'package:fixo_partener26/componnents/mohamed_componnents.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Screen83 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F4F6),
      bottomNavigationBar: defaultContainerBottom1(text: "دعوة أصدقائك"),
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
              padding: const EdgeInsets.only(right: 20,top: 30,left: 25),
              child: Container(
                  alignment: Alignment.centerRight,

                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(""),

                      Center(
                        child: Text(
                          'شارك وإكسب رصيد',
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
                          Navigator.maybePop(context);
                        },
                          child: Image.asset("images/m_left-arrow.png",)),
                    ],)),
            ),

          ),
          SizedBox(height: 56,),
          Image.asset("images/m_Layer 1.png",),
          SizedBox(height: 30,),
          Text.rich(
            TextSpan(
              style: TextStyle(

                fontSize: 25,
                color: const Color(0xffcc9d1a),
              ),
              children: [
                TextSpan(
                  text: 'إحصل علي رصيد ',
                ),
                TextSpan(
                  text: '10',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                TextSpan(
                  text: ' درهم مجاني',
                ),
              ],
            ),
            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
            softWrap: false,
          ),
          SizedBox(height: 15,),
          Text.rich(
            TextSpan(
              style: TextStyle(

                fontSize: 26,
                color: const Color(0xff182061),

              ),
              children: [
                TextSpan(
                  text: 'شارك التطبيق مع اصدقائك وستحصل',
                ),
                TextSpan(
                  text: ' على\nرصيد ',
                ),
                TextSpan(
                  text: '10 ',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                TextSpan(
                  text: 'درهم بعد إكمالهم أول طلب لهم\nداخل التطبيق',
                ),
              ],
            ),
            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
            softWrap: false,
          ),
          SizedBox(height: 20,),
          Container(
            width: 245,
            height: 1.5,color: Color(0xFFE0E1EA),),
          SizedBox(height: 20,),
          Text(
            'إستخدم كود المشاركة الخاص بك',
            style: TextStyle(

              fontSize: 24,
              color: const Color(0xff182061),
            ),
            textAlign: TextAlign.center,
            softWrap: false,
          ),
          SizedBox(height: 20,),
          Container(
            width: 201,
            height: 50,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(4.0),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Image.asset("images/m_Icon feather-share.png",),

                   Expanded(child: Container(child:
                   Directionality(
                       textDirection: TextDirection.rtl,
                       child: TextFormField(
                         style: TextStyle(fontSize: 20),
                         decoration: InputDecoration(
                           border: InputBorder.none,
                           hintText: "5847GQ54",
                           hintStyle: TextStyle(
                             fontFamily: 'URWGeometricArabic ☞',
                             fontSize: 18,
                             color: const Color(0xff737895),
                             fontWeight: FontWeight.w600,
                             height: 2.0555555555555554,
                           ),
                         ),
                       ))))




                ],),
            ),
          ),
          SizedBox(height: 40,),



        ],),
      ),),
    );
  }
}
