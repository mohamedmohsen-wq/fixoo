import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Screen85 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F4F6),
      body: Container(
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
                padding: const EdgeInsets.only(right: 20, top: 30, left: 25),
                child: Container(
                    alignment: Alignment.centerRight,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(""),
                        Center(
                          child: Text(
                            'الدعم والمساندة',
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
                        InkWell(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: Image.asset(
                              "images/m_left-arrow.png",
                            )),
                      ],
                    )),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () async {
                String email = 'fixo@gmail.com';
                String subject = 'Contact With Fixo';
                String body = 'I Need Help';

                String emailUrl = "mailto:$email?subject=$subject&body=$body";

                if (await canLaunch(emailUrl)) {
                  await launch(emailUrl);
                } else {
                  throw "Error occured sending an email";
                }
              },
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 10.0),
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                height: 44,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
                child: Directionality(
                  textDirection: TextDirection.rtl,
                  child: Row(
                    children: [
                      Image.asset(
                        "images/m_Icon ionic-md-mail.png",
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'إرسال بريد إلكتروني',
                        style: TextStyle(
                          fontSize: 23,
                          color: const Color(0xff182061),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            GestureDetector(
              onTap: () async {
                String telephoneNumber = '+92123456789';
                String telephoneUrl = "tel:$telephoneNumber";
                if (await canLaunch(telephoneUrl)) {
                  await launch(telephoneUrl);
                } else {
                  throw "Error occured trying to call that number.";
                }
                ;
              },
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 10.0),
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                height: 44,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
                child: Directionality(
                  textDirection: TextDirection.rtl,
                  child: Row(
                    children: [
                      Image.asset(
                        "images/m_Icon material-call.png",
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'التحدث مع فكسو',
                        style: TextStyle(
                          fontSize: 23,
                          color: const Color(0xff182061),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
