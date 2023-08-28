import 'package:country_code_picker/country_code_picker.dart';
import 'package:fixo_partener26/componnents/mohamed_componnents.dart';
import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color(0xFF182061),
      bottomNavigationBar: InkWell(
        onTap: () {
          Navigator.pushNamed(context, "forgetPasswordOtp");
        },
        child: defaultContainerBottom1(text: "متابعة"),
      ),
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
                      'نسيت كلمة المرور',
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
                      child: Image.asset("images/left-arrow.png",width: 25,height: 25,)),
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
                height: 63,
              ),
              Text(
                'أدخل رقم جوالك المسجل لإرسال الكود',
                style: TextStyle(
                  fontSize: 28,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.right,
              ),
              SizedBox(
                height: 35,
              ),
              Directionality(
                textDirection: TextDirection.rtl,
                child: Padding(
                  padding: const EdgeInsets.only(right: 15.0, left: 15),
                  child: TextFormField(
                    style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(top: 5),

                      label: Row(
                        children: [
                          Text(
                            "رقم الجوال المسجل",
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
                      hintText: "00123456789",
                      hintStyle: TextStyle(
                        fontFamily: 'abuhijlahlight',
                        fontSize: 10,
                        color: const Color(0xffffca34),
                      ),
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
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
