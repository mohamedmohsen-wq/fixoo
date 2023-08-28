import 'package:flutter/material.dart';

class Screen82 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F4F6),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              color: Color(0xFF182061),
              height: 100,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(top: 30, right: 20, left: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(""),
                    Text(
                      'الشروط والاحكام',
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
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 18.0, left: 18),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    'معلومات عن التطبيق',
                    style: TextStyle(
                      fontSize: 25,
                      color: const Color(0xffcc9d1a),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه ... بروشور او فلاير على سبيل المثال ... او نماذج مواقع انترنت',
                    style: TextStyle(
                      fontSize: 22,
                      color: const Color(0xff182061),
                    ),
                    textAlign: TextAlign.right,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'ما الذي يجمعة عنك التطبيق',
                    style: TextStyle(
                      fontSize: 25,
                      color: const Color(0xffcc9d1a),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي',
                    style: TextStyle(
                      fontSize: 22,
                      color: const Color(0xff182061),
                    ),
                    textAlign: TextAlign.right,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'ما البيانات التي يحتجها التطبيق',
                    style: TextStyle(
                      fontSize: 25,
                      color: const Color(0xffcc9d1a),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'وخلافاَ للاعتقاد السائد فإن لوريم إيبسوم ليس نصاَ عشوائيا بل إن له جذور في الأدب اللاتيني الكلاسيكي منذ العام الاربعون قبل الميلاد. من كتاب "حول أقاصي الخير والشر',
                    style: TextStyle(
                      fontSize: 22,
                      color: const Color(0xff182061),
                    ),
                    textAlign: TextAlign.right,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي',
                    style: TextStyle(
                      fontSize: 22,
                      color: const Color(0xff182061),
                    ),
                    textAlign: TextAlign.right,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه ... بروشور او فلاير على سبيل المثال ... او نماذج مواقع انترنت',
                    style: TextStyle(
                      fontSize: 22,
                      color: const Color(0xff182061),
                    ),
                    textAlign: TextAlign.right,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
