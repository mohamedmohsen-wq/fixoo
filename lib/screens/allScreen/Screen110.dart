import 'package:flutter/material.dart';
class Screen110 extends StatelessWidget {
  const Screen110({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Container(
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
                              'التقييم',
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
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
              Text(
                'المتوسط',
                style: TextStyle(
                  fontSize: 20,
                  color: const Color(0xff737895),
                  height: 1.15,
                ),
                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
              Text(
                'عدد القييمات',
                style: TextStyle(
                  // fontFamily: 'abuhijlahlight',
                  fontSize: 20,
                  color: const Color(0xff737895),
                  height: 1.15,
                ),
                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
              Text(
                'التاريخ',
                style: TextStyle(
                  // fontFamily: 'abuhijlahlight',
                  fontSize: 20,
                  color: const Color(0xff737895),
                  height: 1.15,
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
            // padding: EdgeInsets.only(right: 20,left: 20),
            child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
              Text(
                '4.50',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 13,
                  color: const Color(0xff182061),
                  height: 1.6923076923076923,
                ),
                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100.0,right: 70),
                child: Text(
                  ' 3',
                  style: TextStyle(
                    fontFamily: 'abuhijlahlight',
                    fontSize: 13,
                    color: const Color(0xff182061),
                    height: 1.6923076923076923,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
              ),
              Text(
                ' 22/03/2021',
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
            height: 36,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(4.0),
              border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
            ),
          ),
          SizedBox(height: 10,),

          Container(
            // padding: EdgeInsets.only(right: 20,left: 20),
            child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
              Text(
                '4.50',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 13,
                  color: const Color(0xff182061),
                  height: 1.6923076923076923,
                ),
                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100.0,right: 70),
                child: Text(
                  ' 3',
                  style: TextStyle(
                    fontFamily: 'abuhijlahlight',
                    fontSize: 13,
                    color: const Color(0xff182061),
                    height: 1.6923076923076923,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
              ),
              Text(
                ' 22/03/2021',
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
            height: 36,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(4.0),
              border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
            ),
          ), SizedBox(height: 10,),

          Container(
            // padding: EdgeInsets.only(right: 20,left: 20),
            child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
              Text(
                '4.50',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 13,
                  color: const Color(0xff182061),
                  height: 1.6923076923076923,
                ),
                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100.0,right: 70),
                child: Text(
                  ' 3',
                  style: TextStyle(
                    fontFamily: 'abuhijlahlight',
                    fontSize: 13,
                    color: const Color(0xff182061),
                    height: 1.6923076923076923,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
              ),
              Text(
                ' 22/03/2021',
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
            height: 36,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(4.0),
              border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
            ),
          ), SizedBox(height: 10,),

          Container(
            // padding: EdgeInsets.only(right: 20,left: 20),
            child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
              Text(
                '4.50',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 13,
                  color: const Color(0xff182061),
                  height: 1.6923076923076923,
                ),
                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100.0,right: 70),
                child: Text(
                  ' 3',
                  style: TextStyle(
                    fontFamily: 'abuhijlahlight',
                    fontSize: 13,
                    color: const Color(0xff182061),
                    height: 1.6923076923076923,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
              ),
              Text(
                ' 22/03/2021',
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
            height: 36,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(4.0),
              border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
            ),
          ),
          SizedBox(height: 10,),
          Container(
            child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
              Text(
                '4.50',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 13,
                  color: const Color(0xff182061),
                  height: 1.6923076923076923,
                ),
                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100.0,right: 70),
                child: Text(
                  ' 3',
                  style: TextStyle(
                    fontFamily: 'abuhijlahlight',
                    fontSize: 13,
                    color: const Color(0xff182061),
                    height: 1.6923076923076923,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
              ),
              Text(
                'مجموع الاسبوع',
                style: TextStyle(
                  fontSize: 22,
                  color: const Color(0xff182061),
                ),
                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              )            ],),

            width: 346,
            height: 36,
            decoration: BoxDecoration(
              color: const Color(0xffffe19b),
              borderRadius: BorderRadius.circular(4.0),
            ),
          ),
          SizedBox(height: 10,),

          Container(
            child: Center(
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontSize: 22,
                    color: const Color(0xffe8333a),
                  ),
                  children: [
                    TextSpan(
                      text: 'يجب ألا يقل تقييمك عن الحد الأدنى ',
                    ),
                    TextSpan(
                      text: '1.5',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    TextSpan(
                      text: ' تجنبا\nلوقف حسابك',
                    ),
                  ],
                ),
                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
            height: 58,
            width: 346,
            decoration: BoxDecoration(
              color: const Color(0xffe0e1ea),
              borderRadius: BorderRadius.circular(4.0),
            ),
          )

        ],
      ),
    );
  }
}
