import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen79 extends StatefulWidget {
  @override
  State<Screen79> createState() => _Screen79State();
}

class _Screen79State extends State<Screen79> {
  bool sound = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F4F6),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 110,
              padding: const EdgeInsets.only(right: 20, top: 30, left: 0),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-0.955, -0.013),
                  end: Alignment(0.881, 0.0),
                  colors: [const Color(0xff182061), const Color(0xff16267d)],
                  stops: [0.0, 1.0],
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      onPressed: () {
                        setState(() {
                          sound = !sound;
                        });
                      },
                      icon: Icon(
                        sound == false ? Icons.volume_off : Icons.volume_up,
                        color: Color(0xFFFFCA34),
                      )),
                  Text(
                    'الإشعارات',
                    style: TextStyle(
                      fontSize: 26,
                      color: const Color(0xffffca34),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Image.asset(
                        "images/m_left-arrow.png",
                      )),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    '20/09/2020 - 1:00PM',
                    style: TextStyle(
                      fontFamily: 'URWGeometricArabic ☞',
                      fontSize: 13,
                      color: const Color(0xff9b9fbb),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    margin: const EdgeInsets.symmetric(horizontal: 5),
                    height: 70,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffd8d8d8)),
                    ),
                    child: Center(
                      child: Text(
                        'مبروك لقد أصبحت شريك فكسو الان تستطيع إستقبال طلباتك الجديدة',
                        style: TextStyle(
                          fontSize: 22,
                          color: const Color(0xff182061),
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                  //  Image.asset("images/Group 38991.png"),
                  SizedBox(
                    height: 18,
                  ),
                  Text(
                    '20/09/2020 - 1:00PM',
                    style: TextStyle(
                      fontFamily: 'URWGeometricArabic ☞',
                      fontSize: 13,
                      color: const Color(0xff9b9fbb),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    margin: const EdgeInsets.symmetric(horizontal: 5),
                    // height: 70,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffd8d8d8)),
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
                                fontFamily: 'abuhijlahlight',
                                fontSize: 16,
                                color: const Color(0xffe8333a),
                                height: 1,
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
                    height: 18,
                  ),
                  Text(
                    '20/09/2020 - 1:00PM',
                    style: TextStyle(
                      fontFamily: 'URWGeometricArabic ☞',
                      fontSize: 13,
                      color: const Color(0xff9b9fbb),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10),
                      margin: EdgeInsets.symmetric(horizontal: 5),
                      // height: 230,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(4.0),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffd8d8d8)),
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            "images/m_Group 38095.png",
                            width: double.infinity,
                            fit: BoxFit.fitWidth,
                          ),
                          SizedBox(height: 10),
                          Text(
                            'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه',
                            style: TextStyle(
                              fontSize: 23,
                              color: const Color(0xff182061),
                            ),
                            textAlign: TextAlign.right,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      )),

                  SizedBox(
                    height: 18,
                  ),
                  Text(
                    '20/09/2020 - 1:00PM',
                    style: TextStyle(
                      fontFamily: 'URWGeometricArabic ☞',
                      fontSize: 13,
                      color: const Color(0xff9b9fbb),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.symmetric(horizontal: 5),
                    // height: 300,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffd8d8d8)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              '89858695',
                              style: TextStyle(
                                fontFamily: 'URWGeometricArabic ☞',
                                fontSize: 14,
                                color: const Color(0xff182061),
                                fontWeight: FontWeight.w500,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              ': طلب صيانة رقم',
                              style: TextStyle(
                                fontSize: 22,
                                color: const Color(0xff182061),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                        Text(
                          'الطلب',
                          style: TextStyle(
                            fontSize: 23,
                            color: const Color(0xff182061),
                            height: 1,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          ' X1 السباكة - حمام - تصليح حنفية',
                          style: TextStyle(
                            fontSize: 21,
                            color: const Color(0xff737895),
                          ),
                          textAlign: TextAlign.right,
                        ),
                        Text(
                          'العنوان',
                          style: TextStyle(
                            fontSize: 23,
                            color: const Color(0xff182061),
                            height: 1,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          'ميدان سفينكس , المعادي , القاهرة , مصر',
                          style: TextStyle(
                            fontSize: 23,
                            color: const Color(0xff737895),
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          ' مبنى رقم 2 - الدور الاول - شقة رقم 11',
                          style: TextStyle(
                            fontSize: 23,
                            color: const Color(0xff737895),
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Container(
                          child: Center(
                            child: Text(
                              'تفاصيل الطلب',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 21,
                                color: const Color(0xffffffff),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                          height: 31,
                          width: 104,
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
                        ),
                        Divider(
                          thickness: 1,
                          color: Colors.grey[300],
                        ),
                        Text(
                          'يرجى الإتصال بالعميل لتحديد موعد الزيارة',
                          style: TextStyle(
                            fontSize: 25,
                            color: const Color(0xff182061),
                          ),
                          textAlign: TextAlign.right,
                        ),
                        Container(
                          child: Center(
                            child: Text(
                              'الإتصال بالعميل',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 21,
                                color: const Color(0xffffffff),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          height: 31,
                          width: 104,
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
                        ),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 18,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
