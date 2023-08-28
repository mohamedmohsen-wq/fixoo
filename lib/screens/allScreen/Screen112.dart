import 'package:flutter/material.dart';
class Screen112 extends StatelessWidget {
  const Screen112({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Container(
                width:  double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(right: 20,top: 0,left: 50,bottom: 20),
                  child: Container(
                      alignment: Alignment.centerRight,

                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(""),

                          Center(
                            child: Text(
                              'عدد ساعات الإتصال',
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

                margin: EdgeInsets.only(bottom: 40),
                height: 158,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-0.955, -0.013),
                    end: Alignment(0.881, 0.0),
                    colors: [const Color(0xff182061), const Color(0xff16267d)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 18.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.arrow_back_ios_outlined,
                            color: Color(0xffCC9D1A),
                            size: 18,
                          ),
                          Text(
                            'خالد محمود',
                            style: TextStyle(
                              fontSize: 33,
                              color: const Color(0xff182061),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                          Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: Color(0xffCC9D1A),
                            size: 18,
                          ),
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
                            padding: const EdgeInsets.only(left: 4.0, top: 4),
                            child: Center(
                                child: Text(
                                  '22/03/2021 - 29/03/2021',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 10,
                                    color: const Color(0xff737895),
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                )
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
                height: 83,
                width: 346,
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
              )
            ],
          ),
          SizedBox(height: 20,),

          Container(
            padding: EdgeInsets.only(right: 10,left: 10),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
              Text(
                'الساعات',
                style: TextStyle(
                  fontSize: 20,
                  color: const Color(0xff737895),
                ),
                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
              Text(
                'التاريخ',
                style: TextStyle(
                  fontSize: 20,
                  color: const Color(0xff737895),
                ),
                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              )
            ],),
            width: 346,
            height: 36,
            decoration: BoxDecoration(
              color: const Color(0xffe0e1ea),
              borderRadius: BorderRadius.circular(4.0),
            ),
          ),
          SizedBox(height: 10,),
          Container(
            padding: EdgeInsets.only(right: 10,left: 10),

            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Text(
                '1 h : 20m',
                style: TextStyle(
                  fontFamily: 'abuhijlahlight',
                  fontSize: 14,
                  color: const Color(0xff182061),
                  height: 1.5714285714285714,
                ),
                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
              Text(
                '22/03/2021',
                style: TextStyle(
                  fontFamily: 'abuhijlahlight',
                  fontSize: 13,
                  color: const Color(0xff182061),
                  height: 1.6923076923076923,
                ),
                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              )

            ],),
            width: 346,
            height: 41,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(4.0),
              border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
            ),
          ),
          SizedBox(height: 10,),
          Container(
            padding: EdgeInsets.only(right: 10,left: 10),

            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '1 h : 20m',
                  style: TextStyle(
                    fontFamily: 'abuhijlahlight',
                    fontSize: 14,
                    color: const Color(0xff182061),
                    height: 1.5714285714285714,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
                Text(
                  '22/03/2021',
                  style: TextStyle(
                    fontFamily: 'abuhijlahlight',
                    fontSize: 13,
                    color: const Color(0xff182061),
                    height: 1.6923076923076923,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                )

              ],),
            width: 346,
            height: 41,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(4.0),
              border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
            ),
          ), SizedBox(height: 10,),
          Container(
            padding: EdgeInsets.only(right: 10,left: 10),

            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '1 h : 20m',
                  style: TextStyle(
                    fontFamily: 'abuhijlahlight',
                    fontSize: 14,
                    color: const Color(0xff182061),
                    height: 1.5714285714285714,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
                Text(
                  '22/03/2021',
                  style: TextStyle(
                    fontFamily: 'abuhijlahlight',
                    fontSize: 13,
                    color: const Color(0xff182061),
                    height: 1.6923076923076923,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                )

              ],),
            width: 346,
            height: 41,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(4.0),
              border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
            ),
          ), SizedBox(height: 10,),
          Container(
            padding: EdgeInsets.only(right: 10,left: 10),

            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '1 h : 20m',
                  style: TextStyle(
                    fontFamily: 'abuhijlahlight',
                    fontSize: 14,
                    color: const Color(0xff182061),
                    height: 1.5714285714285714,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
                Text(
                  '22/03/2021',
                  style: TextStyle(
                    fontFamily: 'abuhijlahlight',
                    fontSize: 13,
                    color: const Color(0xff182061),
                    height: 1.6923076923076923,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                )

              ],),
            width: 346,
            height: 41,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(4.0),
              border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
            ),
          ),
          SizedBox(height: 10,),
          Container(
            padding: EdgeInsets.only(right: 10,left: 10),

            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '5 h : 20m',
                  style: TextStyle(
                    fontFamily: 'abuhijlahlight',
                    fontSize: 14,
                    color: const Color(0xff182061),
                    height: 1.5714285714285714,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
                Text(
                  'مجموع الاسبوع',
                  style: TextStyle(
                    fontSize: 20,
                    color: const Color(0xff182061),
                    height: 1.0454545454545454,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                )
              ],),
            width: 346,
            height: 41,
            decoration: BoxDecoration(
              color: const Color(0xffffe19b),
              borderRadius: BorderRadius.circular(4.0),
            ),
          )
        ],
      ),
    );
  }
}
