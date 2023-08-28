import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen80 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F4F6),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
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
                  padding: const EdgeInsets.only(right: 20, top: 50, left: 25),
                  child: Container(
                      alignment: Alignment.centerRight,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            "images/m_Group 39480.png",
                          ),
                          Center(
                            child: Text(
                              'الإشعارات',
                              style: TextStyle(
                                fontSize: 26,
                                color: const Color(0xffffca34),
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                          Image.asset(
                            "images/m_left-arrow.png",
                          ),
                        ],
                      )),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  '20/09/2020 - 1:00PM',
                  style: TextStyle(
                    fontSize: 13,
                    color: const Color(0xff9b9fbb),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                width: double.infinity,
                height: 70,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
                child: Text(
                  'مبروك لقد أصبحت شريك فكسو الان تستطيع إستقبال\nطلباتك الجديدة',
                  style: TextStyle(
                    fontSize: 23,
                    color: const Color(0xff182061),
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    '20/09/2020 - 1:00PM',
                    style: TextStyle(
                      fontSize: 13,
                      color: const Color(0xff9b9fbb),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                width: double.infinity,
                height: 70,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
                child: Center(
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontSize: 23,
                        color: const Color(0xff182061),
                      ),
                      children: [
                        TextSpan(
                          text: 'انت الأن تقترب من الحد الأدنى ',
                        ),
                        TextSpan(
                          text: '- 100 درهم',
                          style: TextStyle(
                            color: const Color(0xffe8333a),
                          ),
                        ),
                        TextSpan(
                          text: ' يرجى تحويل المبلغ تجنبا لوقف حسابك',
                        ),
                      ],
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    '20/09/2020 - 1:00PM',
                    style: TextStyle(
                      fontSize: 13,
                      color: const Color(0xff9b9fbb),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                width: double.infinity,
                height: 214,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Image.asset(
                        "images/m_Group 38095.png",
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Center(
                      child: Text(
                        'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم\nلتعرض على العميل ليتصور طريقه وضع النصوص\nبالتصاميم سواء كانت تصاميم مطبوعه',
                        style: TextStyle(
                          fontSize: 23,
                          color: const Color(0xff182061),
                        ),
                        textAlign: TextAlign.right,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    '20/09/2020 - 1:00PM',
                    style: TextStyle(
                      fontSize: 13,
                      color: const Color(0xff9b9fbb),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                width: 338,
                height: 300,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 12.0, right: 9),
                  child: Directionality(
                    textDirection: TextDirection.rtl,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Directionality(
                          textDirection: TextDirection.rtl,
                          child: Row(
                            children: [
                              Text(
                                " طلب صيانة رقم :",
                                style: TextStyle(
                                    fontSize: 22, color: Color(0xFF182061)),
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                "89858695",
                                style: TextStyle(
                                    fontSize: 22, color: Color(0xFF182061)),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 6.0),
                          child: Text(
                            'الطلب',
                            style: TextStyle(
                              fontSize: 23,
                              color: const Color(0xff182061),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Directionality(
                          textDirection: TextDirection.rtl,
                          child: Row(
                            children: [
                              Text(
                                'السباكة - حمام - تصليح حنفية',
                                style: TextStyle(
                                  fontSize: 21,
                                  color: const Color(0xff737895),
                                ),
                                textAlign: TextAlign.center,
                              ),
                              SizedBox(
                                width: 2,
                              ),
                              Text(
                                'X1',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: const Color(0xff737895),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Directionality(
                          textDirection: TextDirection.rtl,
                          child: Text(
                            'العنوان',
                            style: TextStyle(
                              fontSize: 23,
                              color: const Color(0xff182061),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Directionality(
                          textDirection: TextDirection.rtl,
                          child: Text(
                            'ميدان سفينكس , المعادي , القاهرة , مصر',
                            style: TextStyle(
                              fontSize: 23,
                              color: const Color(0xff737895),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Directionality(
                          textDirection: TextDirection.rtl,
                          child: Row(
                            children: [
                              Text(
                                "مبنى رقم 2",
                                style: TextStyle(
                                    fontSize: 23, color: Color(0xFF737895)),
                              ),
                              Text(
                                "- الدور الاول -",
                                style: TextStyle(
                                    fontSize: 23, color: Color(0xFF737895)),
                              ),
                              Text(
                                "شقة رقم 11",
                                style: TextStyle(
                                    fontSize: 23, color: Color(0xFF737895)),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Container(
                            alignment: Alignment.centerRight,
                            width: 104.54,
                            height: 31.42,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(-0.613, 0.0),
                                end: Alignment(0.58, 0.25),
                                colors: [
                                  const Color(0xff182061),
                                  const Color(0xff16267d)
                                ],
                                stops: [0.0, 1.0],
                              ),
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                            child: Center(
                              child: Text(
                                'تفاصيل الطلب',
                                style: TextStyle(
                                  fontSize: 21,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 18.0, left: 18),
                          child: Container(
                            height: 1.5,
                            color: Color(0xFFE9E9E9),
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5.0),
                          child: Center(
                            child: Text(
                              'يرجى الإتصال بالعميل لتحديد موعد الزيارة',
                              style: TextStyle(
                                fontSize: 25,
                                color: const Color(0xff182061),
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Container(
                            alignment: Alignment.centerRight,
                            width: 104.54,
                            height: 31.42,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(-0.613, 0.0),
                                end: Alignment(0.58, 0.25),
                                colors: [
                                  const Color(0xff182061),
                                  const Color(0xff16267d)
                                ],
                                stops: [0.0, 1.0],
                              ),
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                            child: Center(
                              child: Text(
                                'الإتصال بالعميل',
                                style: TextStyle(
                                  fontSize: 21,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
