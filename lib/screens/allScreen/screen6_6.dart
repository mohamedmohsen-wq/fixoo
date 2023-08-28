import 'package:flutter/material.dart';
import 'package:otp_text_field/otp_field.dart';
import 'package:otp_text_field/otp_field_style.dart';
import 'package:otp_text_field/style.dart';
// تعديل كلمة المرور من drawer

class Screen6_6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //var otpController;
    return Scaffold(
      bottomNavigationBar: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, "EditPassword");
        },
        child: Container(
          child: Center(
            child: Text(
              'متابعة',
              style: TextStyle(
                fontSize: 38,
                color: const Color(0xff182061),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          width: double.infinity,
          height: 78,
          color: const Color(0xfff3ba35),
        ),
      ),
      //  backgroundColor: Color(0xFF182061),
      body: Container(
        padding: EdgeInsets.only(right: 10),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(-0.955, -0.013),
            end: Alignment(0.881, 0.0),
            colors: [const Color(0xff182061), const Color(0xff16267d)],
            stops: [0.0, 1.0],
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(''),
                  Padding(
                    padding: const EdgeInsets.only(left: 13.0),
                    child: Text(
                      'تعديل كلمة المرور',
                      style: TextStyle(
                        fontSize: 29,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  InkWell(
                      onTap: (){
                        Navigator.pop(context);
                      },
                      child:Image.asset("images/left-arrow.png",width: 25,height: 25)),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 66.0),
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
                height: 42,
              ),
              Text(
                'أدخل الكود المرسل على جوالك',
                style: TextStyle(fontSize: 28, color: Colors.white),
              ),
              //text1(fontSize: 28, text: "أدخل الكود المرسل على بريدك الالكتروني"),
              SizedBox(
                height: 49,
              ),
              OTPTextField(
                //controller: otpController,
                  length: 4,
                  width: MediaQuery.of(context).size.width,
                  textFieldAlignment: MainAxisAlignment.spaceAround,
                  fieldWidth: 55,
                  fieldStyle: FieldStyle.underline,
                  otpFieldStyle: OtpFieldStyle(
                    borderColor: Color(0xFF9EA1BC),
                    enabledBorderColor: Color(0xFF9EA1BC),
                    focusBorderColor: Color(0xFF9EA1BC),
                  ),
                  //outlineBorderRadius: 15,
                  keyboardType: TextInputType.number,
                  style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),
                  onChanged: (pin) {
                    print("Changed: " + pin);
                  },
                  onCompleted: (pin) {
                    print("Completed: " + pin);
                  }),
              SizedBox(
                height: 30,
              ),
              Text(
                '00:45',
                style: TextStyle(
                  fontFamily: 'abuhijlahlight',
                  fontSize: 13,
                  color: const Color(0xffffffff),
                  height: 1.6923076923076923,
                ),
                textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'إعادة إرسال الرمز',
                style: TextStyle(
                  fontSize: 20,
                  color: const Color(0xffffca34),
                  decoration: TextDecoration.underline,
                ),
                textAlign: TextAlign.right,
              ),
              SizedBox(
                height: 49,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
