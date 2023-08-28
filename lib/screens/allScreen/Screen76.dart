import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Screen76 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F4F6),
      body: Container(child: Column(children: [
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
                        'متابعة الشكاوى',
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
        SizedBox(height: 28,),

        Center(
          child: Text(
            'رقم الشكوى',
            style: TextStyle(

              fontSize: 27,
              color: const Color(0xff182061),

            ),
            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.right,
            softWrap: false,
          ),
        ),
        SizedBox(height: 7,),
        Center(
          child: Text(
            '541526415847',
            style: TextStyle(
              fontFamily: 'abuhijlahlight',
              fontSize: 16,
              color: const Color(0xff737895),
              height: 1.375,
            ),
            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.right,
            softWrap: false,
          ),
        ),
        SizedBox(height: 22,),
        Padding(
          padding: const EdgeInsets.only(right:50,left: 50),
          child: Container(
            height: 1.5,
            color: Color(0xFFE0E1EA,),),
        ),
        SizedBox(height: 30,),
        Container(
          margin: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على\nالعميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت\nتصاميم مطبوعه ... بروشور او فلاير على سبيل المثال ... او نماذج\nمواقع انترنت',
                style: TextStyle(
                  fontSize: 19,
                  color: const Color(0xff182061),
                  height: 1.0476190476190477,
                ),
                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
              SizedBox(height: 10,),
              Text(
                'وخلافاَ للاعتقاد السائد فإن لوريم إيبسوم ليس نصاَ عشوائيا\nبل إن له جذور في الأدب اللاتيني الكلاسيكي منذ العام الاربعون\nقبل الميلاد. من كتاب "حول أقاصي الخير والشر',
                style: TextStyle(
                  fontSize: 19,
                  color: const Color(0xff182061),
                  height: 1.0476190476190477,
                ),
                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
              SizedBox(height: 10,),

              Text(
                'وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص\nمن التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول\nالبعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد\nعن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي',
                style: TextStyle(
                  fontSize: 19,
                  color: const Color(0xff182061),
                  height: 1.0476190476190477,
                ),
                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              )
            ],
          ),
        )
      ],),),
    );
  }
}
