// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
class Tech123 extends StatelessWidget {
  const Tech123({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 100,),
          Container(
            width: double.infinity,
            height: 292,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10.0),
                topRight: Radius.circular(10.0),
              ),
            ),
            child: Column(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/Layer 1.png")
                          ),
                        ),
                        width: 96.8,
                        height: 85.85,
                        margin: EdgeInsets.all(15),
                      ),
                      Center(
                        child: Text(
                          'حدد المبلغ المراد إضافة للمحفظة',
                          style: TextStyle(
                            fontSize: 30,
                            color: const Color(0xff182061),
                            height: 0.7666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                      SizedBox(height: 10,),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: TextFormField(
                         decoration: InputDecoration(
                           label:  Row(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text.rich(
                                 TextSpan(
                                     children: [
                                       TextSpan(
                                         text: "100 ",style: TextStyle(color: Color(0xff737895),fontSize: 16),
                                       ),
                                       TextSpan(
                                         text: "درهم",style: TextStyle(color: Color(0xff737895),fontSize: 23),
                                       ),
                                     ]
                                 ),textDirection: TextDirection.rtl,),
                             ],
                           ),
                         ),
                       ),
                     ),

                    ],
                  ),
                ),
                InkWell(
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(-0.613, 0.0),
                        end: Alignment(0.58, 0.25),
                        colors: [const Color(0xff182061), const Color(0xff16267d)],
                        stops: [0.0, 1.0],
                      ),
                    ),
                    height: 58,
                    width: double.infinity,
                    child: Center(
                      child: Text(
                        'تأكيد',
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

                  },
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

