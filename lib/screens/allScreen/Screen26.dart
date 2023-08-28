import 'package:flutter/material.dart';

class Screen26 extends StatelessWidget {
  const Screen26({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F4F6),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30.0, left: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(left: 13),
                  child: Image.asset("images/notifications98.png"),
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x14000000),
                        offset: Offset(0, 0),
                        blurRadius: 13,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          InkWell(
              onTap: () {
                Navigator.pushNamed(context, "Screen27");
              },
              child: SizedBox(
                  height: 136,
                  width: 154,
                  child: Image.asset("images/m2.png"))),
          Container(
            height: 84,
            width: double.infinity,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x12000000),
                  offset: Offset(0, -4),
                  blurRadius: 16,
                ),
              ],
            ),
            child: Center(
              child: Text(
                'برجاء إنتظار تفعيل حسابك',
                style: TextStyle(
                  fontSize: 34,
                  color: const Color(0xff182061),
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          )
        ],
      ),
    );
  }
}
