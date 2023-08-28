import 'package:fixo_partener26/componnents/componnents.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen27 extends StatefulWidget {
  const Screen27({Key? key}) : super(key: key);

  @override
  State<Screen27> createState() => _Screen27State();
}

class _Screen27State extends State<Screen27> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  String onlineText = "انت الان متصل";
  Color colorOnlineContainer = Color(0xff28af31);
  Color colorOnlineText = Color(0xff9B9FBB);
  bool isSwitched = true;
  bool isNotSwitched = false;
  bool _languageIsSwitched = false;
  String? language;
  int _radioSelected = 1;
  int _radioNotSelected = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      endDrawer: Padding(
        padding: const EdgeInsets.only(top: 50.0),
        child: Drawer(
          backgroundColor: Color(0xFFF3F4F6),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(right: 10, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 5, top: 8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              'خالد محمود',
                              style: TextStyle(
                                fontSize: 24,
                                color: const Color(0xffffffff),
                                height: 0.9583333333333334,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                    width: 16,
                                    height: 16,
                                    child: Image.asset("images/check1.png")),
                                SizedBox(
                                  width: 5,
                                ),
                                Text.rich(
                                  TextSpan(
                                    style: TextStyle(
                                      fontSize: 21,
                                      color: const Color(0xff9b9fbb),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'الطلبات المنفذة : ',
                                      ),
                                      TextSpan(
                                        text: '19',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      TextSpan(
                                        text: ' طلب',
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.center,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Text(
                                  '4.5',
                                  style: TextStyle(
                                    fontFamily: 'URWGeometricArabic ☞',
                                    fontSize: 14,
                                    color: const Color(0xfffcb70a),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                SizedBox(
                                    width: 12,
                                    height: 12,
                                    child: Image.asset("images/Icon_star4.png"))
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage("images/profile1.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          border: Border.all(
                              width: 2.0, color: const Color(0xffffca34)),
                        ),
                      ),
                    ],
                  ),
                  height: 108,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.788, 0.141),
                      end: Alignment(-0.805, 0.175),
                      colors: [
                        const Color(0xff182061),
                        const Color(0xff16267d)
                      ],
                      stops: [0.0, 1.0],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "PartnerAccount");
                  },
                  child: defaultDrawer(
                      text: "حساب الشريك", image: "images/Icon_user.png"),
                ),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "Wallet");
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: EdgeInsets.only(right: 15, left: 15),
                        child: Row(
                          children: [
                            Text(
                              'درهم\t150',
                              style: TextStyle(
                                fontFamily: 'abuhijlahlight',
                                fontSize: 13,
                                color: const Color(0xff28af31),
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                            Text(
                              "المحفظة",
                              style: TextStyle(
                                fontSize: 23,
                                color: const Color(0xff182061),
                              ),
                              softWrap: false,
                              textAlign: TextAlign.end,
                            ),
                          ],
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        ),
                        height: 43,
                        width: 239,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xffffffff)),
                        ),
                      ),
                      Container(
                        child: IconButton(
                            onPressed: () {},
                            icon: Image.asset("images/Icon awesome-wallet.png")),
                        height: 43,
                        width: 43,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xffffffff)),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "notifications");
                  },
                  child: defaultDrawer(
                      text: "الإشعارات",
                      image: "images/Icon material-notifications.png"),
                ),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "SupportAndSupport");
                  },
                  child: defaultDrawer(
                      text: "الدعم والمساعدة",
                      image: "images/Icon awesome-headphones.png"),
                ),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "complaints");
                  },
                  child: defaultDrawer(
                      text: "الشكاوى",
                      image: "images/m_Icon awesome-question.png"),
                ),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "Screen5_5");
                  },
                  child: defaultDrawer(
                    text: "تعديل كلمة المرور",
                    image: "images/lock.png",
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "whoAreWe");
                  },
                  child: defaultDrawer(
                      text: "من نحن",
                      image: "images/Icon_attention_circle.png"),
                ),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "Rules");
                  },
                  child: defaultDrawer(
                      text: "الشروط والاحكام",
                      image: "images/Icon awesome-handshake.png"),
                ),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "share");
                  },
                  child: defaultDrawer(
                      text: "شارك وإكسب رصيد",
                      image: "images/Icon awesome-share-alt.png"),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding: EdgeInsets.only(right: 15),
                      child: Row(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 3.0),
                                child: Text(
                                  'ENGLISH',
                                  style: TextStyle(
                                      fontFamily: 'abuhijlahlight',
                                      fontSize: 12,
                                      color: _radioSelected == 1
                                          ? Color(0xff182061)
                                          : Colors.grey

                                      //const Color(0xff182061),
                                      ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Radio(
                                activeColor: _radioSelected == 1
                                    ? Color(0xff182061)
                                    : Colors.grey,
                                fillColor: MaterialStateProperty.resolveWith(
                                  (states) => _radioSelected == 1
                                      ? Color(0xff182061)
                                      : Colors.grey,
                                ),
                                focusColor: MaterialStateColor.resolveWith(
                                  (states) => _radioSelected == 1
                                      ? Color(0xff182061)
                                      : Colors.grey,
                                ),
                                value: _radioSelected,
                                groupValue: 1,
                                onChanged: (value) {
                                  setState(() {
                                    _radioSelected = 1;
                                    _radioNotSelected = 2;
                                  });
                                },
                              )
                              // SizedBox(
                              //   height: 20,
                              //   width: 20,
                              //   child: Checkbox(
                              //     checkColor: Color(0xff182061),
                              //     fillColor: MaterialStateProperty.resolveWith(
                              //         (states) => secondeColor),
                              //     focusColor: MaterialStateColor.resolveWith(
                              //         (states) => secondeColor),
                              //     value: _languageIsSwitched,
                              //     shape: const CircleBorder(),
                              //     onChanged: (bool? value) {
                              //       setState(() {
                              //         _languageIsSwitched = value!;
                              //       });
                              //     },
                              //   ),
                              // ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'عربي',
                                style: TextStyle(
                                    // fontFamily: 'abuhijlahlight',
                                    fontSize: 23,
                                    color: _radioSelected == 1
                                        ? Colors.grey
                                        : Color(0xff182061)),
                                textAlign: TextAlign.center,
                              ),
                              Radio(
                                activeColor: _radioSelected == 1
                                    ? Colors.grey
                                    : Color(0xff182061),
                                fillColor: MaterialStateProperty.resolveWith(
                                  (states) => _radioSelected == 1
                                      ? Colors.grey
                                      : Color(0xff182061),
                                ),
                                focusColor: MaterialStateColor.resolveWith(
                                  (states) => _radioSelected == 1
                                      ? Colors.grey
                                      : Color(0xff182061),
                                ),
                                value: _radioSelected,
                                groupValue: 2,
                                onChanged: (value) {
                                  setState(() {
                                    //_radioSelected != _radioSelected;
                                    // _radioSelected = v;
                                    // _radioSelected = value as int;
                                    _radioSelected = 2;
                                    _radioNotSelected = 1;
                                  });
                                },
                              )
                            ],
                          ),
                          Text(
                            'اللغة',
                            style: TextStyle(
                              // fontFamily: 'abuhijlahlight',
                              fontSize: 23,
                              color: const Color(0xff182061),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          )
                        ],
                        mainAxisAlignment: MainAxisAlignment.end,
                      ),
                      height: 43,
                      width: 239,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8.0),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffffffff)),
                      ),
                    ),
                    Container(
                      child: IconButton(
                          onPressed: () {},
                          icon: Image.asset("images/Icon.png")),
                      height: 43,
                      width: 43,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8.0),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffffffff)),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.pushReplacementNamed(context, "loginScreen");
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: EdgeInsets.only(right: 15),
                        child: Row(
                          children: [
                            Text(
                              'تسجيل الخروج',
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 23,
                                color: const Color(0xffe8333a),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ],
                          mainAxisAlignment: MainAxisAlignment.end,
                        ),
                        height: 43,
                        width: 239,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xffffffff)),
                        ),
                      ),
                      Container(
                        child: IconButton(
                            onPressed: () {},
                            icon: Image.asset("images/exit.png")),
                        height: 43,
                        width: 43,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xffffffff)),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 2.5,
                      ),
                      Expanded(child: Image.asset('images/facebook.png')),
                      SizedBox(
                        width: 2.5,
                      ),
                      Expanded(child: Image.asset('images/insta.png')),
                      SizedBox(
                        width: 2.5,
                      ),
                      Expanded(child: Image.asset('images/twitter.png')),
                      SizedBox(
                        width: 2.5,
                      ),
                      Expanded(child: Image.asset('images/snap.png')),
                      SizedBox(
                        width: 2.5,
                      ),
                      Expanded(child: Image.asset('images/whatsApp.png')),
                      SizedBox(
                        width: 2.5,
                      ),
                      Expanded(child: Image.asset('images/linkedin.png')),
                      SizedBox(
                        width: 2.5,
                      ),
                      Expanded(child: Image.asset('images/youtube.png')),
                      SizedBox(
                        width: 2.5,
                      ),
                      Expanded(child: Image.asset('images/tiktok.png')),
                      SizedBox(
                        width: 2.5,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              isSwitched == true ? onlineText : "انت الان غير متصل",
              style: TextStyle(
                fontSize: 27,
                color:
                    isSwitched == true ? Color(0xff28af31) : Color(0xFF737895),
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'غير متصل',
                    style: TextStyle(
                      fontSize: 20,
                      color: isSwitched == true
                          ? Color(0xff98d99c)
                          : Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Switch(
                    value: isSwitched,
                    onChanged: (value) {
                      setState(() {
                        isSwitched = value;
                        if (isSwitched == true)
                        // showModalBottomSheet(
                        //     isScrollControlled: true,
                        //     context: context, builder: (BuildContext con){
                        //   return   showBottomSheet34(context: context);
                        // });
                        if (isSwitched == true)
                          colorOnlineContainer = Color(0xff28af31);
                        if (isSwitched == false)
                          colorOnlineContainer = Color(0xff9B9FBB);
                        print(isSwitched);
                      });
                    },
                    activeTrackColor: Colors.grey,
                    activeColor: Colors.white,
                  ),
                  Text(
                    'متصل',
                    style: TextStyle(
                      fontSize: 20,
                      color: isSwitched == true
                          ? Color(0xffffffff)
                          : Color(0xffE3E4EF),
                    ),
                    textAlign: TextAlign.center,
                  )
                ],
              ),
              width: 159,
              height: 37,
              decoration: BoxDecoration(
                color: colorOnlineContainer,
                borderRadius: BorderRadius.circular(23.0),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              isSwitched == false
                  ? "يجب تغيير وضعيتك لمتصل حتي تتمكن من إستقبال طلبات جديدة"
                  : 'جاري البحث عن طلبات جديدة',
              style: TextStyle(
                fontSize: isSwitched == false ? 21 : 26,
                color: const Color(0xff182061),
              ),
              textAlign: TextAlign.center,
            )
          ],
        ),
        height: 152,
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
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/mapFullScreen.png"),
                fit: BoxFit.fitWidth)),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 18.0, left: 18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "notifications");
                    },
                    child: Container(
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
                  ),
                  InkWell(
                    onTap: () {
                      scaffoldKey.currentState!.openEndDrawer();
                    },
                    child: Container(
                      // child: Image.asset("images/Icon_menu_point.png"),
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                              "images/Icon_menu_point.png",
                            ),
                            scale: 3.5),
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
