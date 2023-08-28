import 'package:country_code_picker/country_code_picker.dart';
import 'package:fixo_partener26/componnents/mohamed_componnents.dart';
import 'package:flutter/material.dart';

import '../../componnents/components_yasser.dart';

class Screen18 extends StatefulWidget {
  @override
  State<Screen18> createState() => _Screen18State();
}

class _Screen18State extends State<Screen18> {
  bool pass1 = false;
  var dropdownValue;

  bool pass2 = false;
  var controllerContry = TextEditingController();
  var controllerNationality = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: InkWell(
        onTap: () {
          Navigator.pushNamed(context, "DocumentsIndividal");
        },
        child: defaultContainerBottom1(text: "التسجيل"),
      ),
      // backgroundColor: Color(0xFF182061),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(-0.955, -0.013),
            end: Alignment(0.881, 0.0),
            colors: [Color(0xff182061), Color(0xff16267d)],
            stops: [0.0, 1.0],
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child:Image.asset("images/left-arrow.png",width: 25,height: 25)),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'التسجيل',
                style: TextStyle(
                  fontSize: 42,
                  color: Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'برجاء إدخال بياناتك',
                style: TextStyle(
                  fontSize: 28,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.right,
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        // width: double.infinity,
                        height: 39,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Center(
                            child: Text(
                          'أفراد',
                          style: TextStyle(
                            fontSize: 25,
                            color: const Color(0xff182061),
                          ),
                          textAlign: TextAlign.center,
                        )),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, "signUpCompany");
                        },
                        child: Container(
                          // width: double.infinity,
                          height: 39,
                          decoration: BoxDecoration(
                            color: const Color(0x21ffffff),
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: Center(
                              child: Text(
                            'شركات',
                            style: TextStyle(
                              fontSize: 25,
                              color: const Color(0xff9b9fbb),
                            ),
                            textAlign: TextAlign.center,
                          )),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              defaultTextFormField1(
                  text: "الاسم الاول",
                  fontsize: 23,
                  hint: "ادخل الاسم الاول",
                  con: Icons.person),
              SizedBox(
                height: 10,
              ),
              defaultTextFormField1(
                  text: "اسم العائلة",
                  fontsize: 23,
                  hint: "ادخل اسم العائلة",
                  con: Icons.person),
              SizedBox(
                height: 10,
              ),
              Directionality(
                textDirection: TextDirection.rtl,
                child: Padding(
                  padding: const EdgeInsets.only(right: 15.0, left: 15),
                  child: TextFormField(
                    keyboardType: TextInputType.number,
                    style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),
                    decoration: InputDecoration(
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
                      suffixIcon: Padding(
                        padding: const EdgeInsets.only(top: 15.0, right: 17),
                        child: Directionality(
                          textDirection: TextDirection.ltr,
                          child: CountryCodePicker(
                            padding: EdgeInsets.only(right: 15),

                            textStyle: TextStyle(
                                color: Color(0xffFFFFFF),
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
              defaultTextFormField1(
                  text: "البريد الإلكتروني",
                  fontsize: 23,
                  hint: "ادخل البريد الالكتروني",
                  con: Icons.mail,
                  textInputType: TextInputType.emailAddress),
              SizedBox(
                height: 10,
              ),

              Directionality(
                textDirection: TextDirection.rtl,
                child: Padding(
                  padding: const EdgeInsets.only(right: 15.0, left: 15),
                  child: CityDropdown(),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Directionality(
                textDirection: TextDirection.rtl,
                child: Padding(
                  padding: const EdgeInsets.only(right: 15.0, left: 15),
                  child: NatDropdown(),
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
                          child: InkWell(
                              onTap: () {
                                setState(() {
                                  pass1 = !pass1;
                                });
                              },
                              child: Icon(
                                pass1 == false
                                    ? Icons.visibility
                                    : Icons.visibility_off_sharp,
                                size: 15,
                                color: Color(0xFF9B9FBB),
                              ))),
                      hintText: "ادخل كلمة المرور",
                      hintStyle:
                          TextStyle(color: Color(0xFF737895), fontSize: 22),
                    ),
                    obscureText: pass1,
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
                    style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),
                    decoration: InputDecoration(
                      label: Row(
                        children: [
                          Text(
                            "تاكيد كلمة المرور",
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
                          child: InkWell(
                              onTap: () {
                                setState(() {
                                  pass2 = !pass2;
                                });
                              },
                              child: Icon(
                                pass2 == false
                                    ? Icons.visibility
                                    : Icons.visibility_off_sharp,
                                size: 15,
                                color: Color(0xFF9B9FBB),
                              ))),
                      hintText: "ادخل كلمة المرور",
                      hintStyle:
                          TextStyle(color: Color(0xFF737895), fontSize: 22),
                    ),
                    obscureText: pass2,
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
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "بالرجاء التأكد من قراءة والموافقة على ",
                            style: TextStyle(
                              fontSize: 24,
                              color: const Color(0xffffffff),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "Rules");
                            },
                            child: Text(
                              "الشروط والاحكام",
                              style: TextStyle(
                                fontSize: 24,
                                color: const Color(0xffF3BA35),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
