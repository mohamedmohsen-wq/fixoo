import 'package:flutter/material.dart';

class Screen81 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            color: Color(0xFF182061),
            height: 100,
            child: Padding(
              padding: const EdgeInsets.only(top: 30, right: 20, left: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(""),
                  Text(
                    'من نحن',
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
            height: 27,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              // height: 310,
              width: 338,
              padding:
                  const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
              child: Column(
                children: [
                  Text(
                    'وخلافاَ للاعتقاد السائد فإن لوريم إيبسوم ليس نصاَ عشوائيا بل إن له جذور في الأدب اللاتيني الكلاسيكي منذ العام الاربعون قبل الميلاد. من كتاب "حول أقاصي الخير والشر',
                    style: TextStyle(
                      fontSize: 20,
                      color: const Color(0xff182061),
                    ),
                    textAlign: TextAlign.right,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي',
                    style: TextStyle(
                      fontSize: 20,
                      color: const Color(0xff182061),
                    ),
                    textAlign: TextAlign.right,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه ... بروشور او فلاير على سبيل المثال ... او نماذج مواقع انترنت',
                    style: TextStyle(
                      fontSize: 20,
                      color: const Color(0xff182061),
                    ),
                    textAlign: TextAlign.right,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Center(
            child: Text(
              'يمكنك متابعتنا على',
              style: TextStyle(
                fontSize: 22,
                color: const Color(0xff182061),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                    child: IconButton(
                        onPressed: () {},
                        icon: Image.asset('images/facebook.png'))),
                Expanded(
                    child: IconButton(
                        onPressed: () {},
                        icon: Image.asset('images/insta.png'))),
                Expanded(
                    child: IconButton(
                        onPressed: () {},
                        icon: Image.asset('images/twitter.png'))),
                Expanded(
                    child: IconButton(
                        onPressed: () {},
                        icon: Image.asset('images/snap.png'))),
                Expanded(
                    child: IconButton(
                        onPressed: () {},
                        icon: Image.asset('images/whatsApp.png'))),
                Expanded(
                    child: IconButton(
                        onPressed: () {},
                        icon: Image.asset('images/linkedin.png'))),
                Expanded(
                    child: IconButton(
                        onPressed: () {},
                        icon: Image.asset('images/youtube.png'))),
                Expanded(
                    child: IconButton(
                        onPressed: () {},
                        icon: Image.asset('images/tiktok.png'))),
              ],
            ),
          )
        ],
      ),
    );
  }
}
