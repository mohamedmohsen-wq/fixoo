import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../componnents/components_yasser.dart';

class Screen4 extends StatefulWidget {
  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  bool pass = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color(0xFF182061),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(-0.955, -0.013),
            end: Alignment(0.881, 0.0),
            colors: [const Color(0xff182061), const Color(0xff16267d)],
            stops: [0.0, 1.0],
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 90.0),
                child: Container(
                  width: 153,
                  height: 140,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        "images/m1.png",
                      ),
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Directionality(
                textDirection: TextDirection.rtl,
                child: Padding(
                  padding: const EdgeInsets.only(right: 15.0, left: 15),
                  child: TextFormField(
                    keyboardType: TextInputType.phone,
                    style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),
                    decoration: InputDecoration(
                      suffixIcon: Directionality(
                        textDirection: TextDirection.ltr,
                        child: CountryCodePicker(
                          textStyle: TextStyle(
                              color: Color(0xffF3BA35),
                              fontWeight: FontWeight.bold),

                          onChanged: print,

                          // Initial selection and favorite can be one of code ('IT') OR dial_code('+39')

                          initialSelection: 'sa',

                          favorite: ['+39', 'FR'],

                          // optional. Shows only country name and flag

                          showCountryOnly: false,

                          // optional. Shows only country name and flag when popup is closed.

                          showOnlyCountryWhenClosed: false,

                          // optional. aligns the flag and the Text left

                          alignLeft: false,
                        ),
                      ),
                      label: Row(
                        children: [
                          Text(
                            "رقم الجوال",
                            style: TextStyle(
                                fontSize: 24, color: Color(0xFFFFFFFF)),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "*",
                            style: TextStyle(color: Colors.amber, fontSize: 15),
                          ),
                        ],
                      ),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                      // suffixIcon: Padding(
                      //   padding: const EdgeInsets.only(top: 15,right: 17),
                      //   child: Icon(Icons.,color: Color(0xFF9B9FBB,),size: 15,),
                      // ),
                      hintText: "",
                      hintStyle:
                          TextStyle(color: Color(0xFF737895), fontSize: 22),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Directionality(
                textDirection: TextDirection.rtl,
                child: Padding(
                  padding: const EdgeInsets.only(right: 15.0, left: 15),
                  child: TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),
                    decoration: InputDecoration(
                      label: Row(
                        children: [
                          Text(
                            "كلمة المرور",
                            style: TextStyle(
                                fontSize: 24, color: Color(0xFFFFFFFF)),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "*",
                            style: TextStyle(color: Colors.amber, fontSize: 15),
                          ),
                        ],
                      ),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                      suffixIcon: Padding(
                        padding: const EdgeInsets.only(top: 15, right: 17),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              pass = !pass;
                            });
                          },
                          icon: Icon(
                            pass == false
                                ? Icons.visibility
                                : Icons.visibility_off_sharp,
                            size: 15,
                            color: Color(0xFF9B9FBB),
                          ),
                        ),
                      ),
                      hintText: "",
                      hintStyle:
                          TextStyle(color: Color(0xFF737895), fontSize: 22),
                    ),
                    obscureText: pass,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Directionality(
                textDirection: TextDirection.rtl,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Row(
                    children: [
                      RadioButton1(),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "تذكرني",
                        style:
                            TextStyle(color: Color(0xFFFFCA34), fontSize: 22),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "Screen27");
                },
                child: Container(
                  width: 329,
                  height: 56,
                  decoration: BoxDecoration(
                    color: const Color(0xfff3ba35),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  child: Center(
                    child: Text(
                      'تسجيل الدخول',
                      style: TextStyle(
                        fontSize: 29,
                        color: const Color(0xff182061),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "forgetPassword");
                  },
                  child: Text(
                    'نسيت كلمة المرور ؟',
                    style: TextStyle(
                      fontSize: 25,
                      color: const Color(0xffe0e1ea),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () async {
                      String email = 'fixo@gmail.com';
                      String subject = 'Contact With Fixo';
                      String body = 'I Need Help';

                      String emailUrl =
                          "mailto:$email?subject=$subject&body=$body";

                      if (await canLaunch(emailUrl)) {
                        await launch(emailUrl);
                      } else {
                        throw "Error occured sending an email";
                      }
                    },
                    child: Text(
                      'طلب مساعدة',
                      style: TextStyle(
                        fontSize: 25,
                        color: const Color(0xffffca34),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'هل ترغب في المساعدة؟ ',
                    style: TextStyle(
                      fontSize: 25,
                      color: const Color(0xfff1f1f2),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "Screen8");
                  },
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontSize: 25,
                        color: const Color(0xfff1f1f2),
                      ),
                      children: [
                        TextSpan(
                          text: 'لا أمتلك حساب؟',
                        ),
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: const Color(0xff53575a),
                          ),
                        ),
                        TextSpan(
                          text: 'تسجيل جديد',
                          style: TextStyle(
                            color: const Color(0xffffca34),
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
