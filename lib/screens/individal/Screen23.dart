import 'package:fixo_partener26/componnents/componnents.dart';
import 'package:fixo_partener26/componnents/mohamed_componnents.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen23 extends StatefulWidget {
  const Screen23({Key? key}) : super(key: key);

  @override
  _EnterDocumentsCompaniesState createState() =>
      _EnterDocumentsCompaniesState();
}

class _EnterDocumentsCompaniesState extends State<Screen23> {
  bool? c;
  var checkBoxValue = false;
  var checkBoxValue1 = false;
  var checkBoxValue2 = false;
  var checkBoxValue3 = false;
  var checkBoxValue4 = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          //backgroundColor: Color(0xFF182061),

          bottomNavigationBar: InkWell(
            onTap: () {
              Navigator.pushNamed(context, "Screen24");
            },
            child: defaultContainerBottom1(text: "التسجيل"),
          ),
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
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.end,
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
                          child: Image.asset("images/left-arrow.png",width: 25,height: 25)),
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
                  'برجاء إختيار الخدمات التي ترغب في تقديمها',
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "مكيف",
                      style: TextStyle(
                          fontSize: 24,
                          color: checkBoxValue == true
                              ? secondeColor
                              : Colors.white),
                    ),
                    Checkbox(
                        value: checkBoxValue,
                        fillColor: MaterialStateProperty.all(
                            checkBoxValue == true
                                ? secondeColor
                                : Colors.white),
                        checkColor: Colors.black,
                        activeColor: Colors.green,
                        onChanged: (bool? newValue) {
                          setState(() {
                            checkBoxValue = newValue!;
                          });

                          // Text('Remember me',style: TextStyle(color: Colors.black),);
                        }),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "سباكة",
                      style: TextStyle(
                          fontSize: 24,
                          color: checkBoxValue1 == true
                              ? secondeColor
                              : Colors.white),
                    ),
                    Checkbox(
                        checkColor: Colors.black,
                        activeColor: Colors.red,
                        hoverColor: Colors.white,
                        fillColor: MaterialStateProperty.all(
                            checkBoxValue1 == true
                                ? secondeColor
                                : Colors.white),
                        value: checkBoxValue1,

                        // activeColor: Colors.green,
                        onChanged: (bool? newValue) {
                          setState(() {
                            checkBoxValue1 = newValue!;
                          });

                          // Text('Remember me',style: TextStyle(color: Colors.black),);
                        }),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "مقاولات",
                      style: TextStyle(
                          fontSize: 24,
                          color: checkBoxValue2 == true
                              ? secondeColor
                              : Colors.white),
                    ),
                    Checkbox(
                        value: checkBoxValue2,
                        fillColor: MaterialStateProperty.all(
                            checkBoxValue2 == true
                                ? secondeColor
                                : Colors.white),
                        checkColor: Colors.black,
                        activeColor: Colors.green,
                        onChanged: (bool? newValue) {
                          setState(() {
                            checkBoxValue2 = newValue!;
                          });

                          // Text('Remember me',style: TextStyle(color: Colors.black),);
                        }),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "غسالات",
                      style: TextStyle(
                          fontSize: 24,
                          color: checkBoxValue3 == true
                              ? secondeColor
                              : Colors.white),
                    ),
                    Checkbox(
                        value: checkBoxValue3,
                        fillColor: MaterialStateProperty.all(
                            checkBoxValue3 == true
                                ? secondeColor
                                : Colors.white),
                        focusColor: Colors.deepOrange,
                        overlayColor:
                            MaterialStateProperty.all(Colors.deepOrange),
                        checkColor: Colors.black,
                        hoverColor: Colors.deepOrange,
                        activeColor: Colors.green,
                        onChanged: (bool? newValue) {
                          setState(() {
                            checkBoxValue3 = newValue!;
                          });

                          // Text('Remember me',style: TextStyle(color: Colors.black),);
                        }),
                  ],
                )
              ],
            ),
          )),
    );
  }
}
