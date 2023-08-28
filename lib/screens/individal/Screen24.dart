import 'package:fixo_partener26/componnents/mohamed_componnents.dart';
import 'package:flutter/material.dart';

class Screen24 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: InkWell(
        onTap: () {
          showDialog(
              context: context,
              builder: (_) {
                return AlertDialog(
                  content: Container(
                    child: Column(
                      children: [
                        SizedBox(
                            width: 106,
                            height: 94,
                            child: Image.asset("images/m2.png")),
                        SizedBox(
                          height: 20,
                        ),
                        Column(
                          children: [
                            Text(
                              'تم ارسال بياناتك للمراجعه بنجاح',
                              style: TextStyle(
                                fontSize: 25,
                                color: const Color(0xff182061),
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              'وسيتم اشعارك بالموافقه عند تفعيل حسابك',
                              style: TextStyle(
                                fontSize: 25,
                                color: const Color(0xff182061),
                              ),
                              textAlign: TextAlign.center,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, "Screen26");
                          },
                          child: Container(
                            child: Center(
                              child: Text(
                                'موافق',
                                style: TextStyle(
                                  fontSize: 27,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                            width: 278,
                            height: 44,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0.0, -1.0),
                                end: Alignment(0.0, 1.0),
                                colors: [
                                  const Color(0xff182061),
                                  const Color(0xff16267d)
                                ],
                                stops: [0.0, 1.0],
                              ),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                          ),
                        )
                      ],
                    ),
                    height: 249,
                    width: 319,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                );
              });
        },
        child: defaultContainerBottom1(text: "تأكيد"),
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
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (_) {
                              return AlertDialog(
                                content: Container(
                                  child: Column(
                                    children: [
                                      Image.asset("images/Layer566.png"),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            'تم ارسال بياناتك للمراجعه بنجاح',
                                            style: TextStyle(
                                              fontSize: 25,
                                              color: const Color(0xff182061),
                                              height: 1.08,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.center,
                                            softWrap: false,
                                          ),
                                          Text(
                                            'وسيتم اشعارك بالموافقه عند تفعيل حسابك',
                                            style: TextStyle(
                                              fontSize: 25,
                                              color: const Color(0xff182061),
                                            ),
                                            textAlign: TextAlign.center,
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      InkWell(
                                        onTap: () {
                                          Navigator.pushNamed(
                                              context, "Screen26");
                                        },
                                        child: Container(
                                          child: Center(
                                            child: Text(
                                              'موافق',
                                              style: TextStyle(
                                                fontSize: 27,
                                                color: const Color(0xffffffff),
                                              ),
                                              textAlign: TextAlign.center,
                                              softWrap: false,
                                            ),
                                          ),
                                          width: 278,
                                          height: 44,
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment(0.0, -1.0),
                                              end: Alignment(0.0, 1.0),
                                              colors: [
                                                const Color(0xff182061),
                                                const Color(0xff16267d)
                                              ],
                                              stops: [0.0, 1.0],
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(4.0),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  height: 249,
                                  width: 319,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                ),
                              );
                            });
                      },
                      child: Text(
                        'تخطي',
                        style: TextStyle(
                          fontSize: 26,
                          color: const Color(0xffffca34),
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                    Text(""),
                    InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Image.asset("images/left-arrow.png",width: 25,height: 25)),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'التسجيل',
                style: TextStyle(
                  fontSize: 42,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'برجاء ادخال تفاصيل حسابك البنكي',
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
              Padding(
                padding: const EdgeInsets.only(right: 15, left: 15),
                child: Directionality(
                  textDirection: TextDirection.rtl,
                  child: Column(
                    children: [
                      TextFormField(

                  style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),
                        decoration: InputDecoration(
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                          labelText: "اسم صاحب الحساب",
                          labelStyle:
                              TextStyle(fontSize: 23, color: Color(0xFFFFFFFF)),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextFormField(
                        style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),
                        decoration: InputDecoration(
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                          labelText: "رقم الحساب",
                          labelStyle:
                              TextStyle(fontSize: 23, color: Color(0xFFFFFFFF)),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextFormField(

                        style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),
                        decoration: InputDecoration(
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                          labelText: "اسم البنك",
                          labelStyle:
                              TextStyle(fontSize: 23, color: Color(0xFFFFFFFF)),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextFormField(
                        style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),
                        decoration: InputDecoration(
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                          labelStyle:
                              TextStyle(fontSize: 23, color: Color(0xFFFFFFFF)),
                          label: Row(
                            children: [
                              Text(
                                'رقم حساب',
                                style: TextStyle(
                                  fontSize: 23,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'IBAN',
                                style: TextStyle(
                                  fontFamily: 'abuhijlahlight',
                                  fontSize: 15,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
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
