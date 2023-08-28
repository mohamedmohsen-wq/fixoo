import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Screen115 extends StatelessWidget {
  const Screen115({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: InkWell(
        onTap: (){
          Navigator.pushNamed(context, "Screen117");
        },
        child: Container(
          height: 72,
          width:  double.infinity,
          child:Center(
            child: Text(
              'إدارة البطاقات',
              style: TextStyle(
                fontSize: 39,
                color: const Color(0xff182061),
                height: 0.5128205128205128,
              ),
              textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ) ,
          color: const Color(0xfff3ba35),
        ),
      ),
      backgroundColor: Color(0xFFF3F4F6),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width:  double.infinity,
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
                padding: const EdgeInsets.only(right: 20,top: 30,left: 50),
                child: Container(
                    alignment: Alignment.centerRight,

                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(""),
                        Center(
                          child: Text(
                            'المحفظة',
                            style: TextStyle(

                              fontSize: 26,
                              color: const Color(0xffffca34),

                            ),
                            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                        InkWell(


onTap: (){
  Navigator.pop(context);

},                          child: Image.asset("images/m_left-arrow.png",)),
                      ],)),
              ),

            ),
            SizedBox(height: 50,),

            Image.asset("images/wallet (1).png"),
            Text(
              'رصيدك الحالي',
              style: TextStyle(
                fontSize: 26,
                color: const Color(0xff182061),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
            SizedBox(height: 20,),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 26),
              child: Center(
                child: Text(
                  'درهم\t- 70',
                  style: TextStyle(
                    fontFamily: 'abuhijlahlight',
                    fontSize: 18,
                    color: const Color(0xffe8333a),
                    height: 1,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
              height: 43,
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
            SizedBox(height: 20,),

            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                InkWell(
                  onTap: (){
                    showModalBottomSheet(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                        )
                      ),
                        isScrollControlled: true,
                        context: context, builder: (BuildContext con){
                      return  Container(

                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                           SingleChildScrollView(
                             reverse: true,
                             padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
                             child: Column(
                               // mainAxisAlignment: MainAxisAlignment.end,
                               children: [
                               SizedBox(height: 30,),
                               Image.asset("images/repeat-222.png"),
                               SizedBox(height: 10,),
                               Text(
                                 'تحويل رصيد',
                                 style: TextStyle(

                                   fontSize: 30,
                                   color: const Color(0xff182061),
                                 ),
                                 textAlign: TextAlign.center,
                                 softWrap: false,
                               ),
                               Directionality(
                                 textDirection: TextDirection.rtl,
                                 child: TextFormField(
                                   style: TextStyle(fontSize: 30,color: Color(0xffFFCA34)),
keyboardType: TextInputType.number,
                                   decoration: InputDecoration(
                                     labelText: "أدخل المبلغ",
                                       labelStyle: TextStyle(
                                         fontSize: 23,
                                         color: const Color(0xff36393b),
                                       ),
                                       hintText: "50\tدرهم"
                                   ),
                                 ),
                               ),
                               Directionality(
                                 textDirection: TextDirection.rtl,
                                 child: TextFormField(
                                   keyboardType: TextInputType.number,

                                   decoration: InputDecoration(
                                     suffixIcon: Padding(
                                       padding: const EdgeInsets.only(top: 15.0,right: 17),
                                       child:  Directionality(
                                         textDirection: TextDirection.ltr,
                                         child:   CountryCodePicker(



                                           textStyle: TextStyle(color: Color(0xff182061),fontWeight: FontWeight.bold),

                                           onChanged:print,

                                           // Initial selection and favorite can be one of code ('IT') OR dial_code('+39')

                                           initialSelection: 'sa',

                                           favorite: ['+39','FR'],

                                           // optional. Shows only country name and flag

                                           showCountryOnly: false,

                                           // optional. Shows only country name and flag when popup is closed.

                                           showOnlyCountryWhenClosed: false,

                                           // optional. aligns the flag and the Text left

                                           alignLeft: false,



                                         ),
                                       ),
                                     ),
                                       labelText: "رقم الجوال",
                                       labelStyle: TextStyle(
                                         fontSize: 23,
                                         color: const Color(0xff36393b),
                                       ),
                                       hintText: "00123456789",
                                     hintStyle: TextStyle(
                                       fontFamily: 'abuhijlahlight',
                                       fontSize: 15,
                                       color: const Color(0xff9b9fbb),
                                     ),

                                   ),
                                   style: TextStyle(fontSize: 30,color: Color(0xffFFCA34)),
                                 ),
                               ),
                             ],),
                           ),
                            SizedBox(height: 10,),

                            Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    child: Center(
                                      child: Text(
                                        'إلغاء',
                                        style: TextStyle(
                                          fontSize: 27,
                                          color: const Color(0xff182061),
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                    height: 48
                                    ,
                                    color: const Color(0xfff1f1f2),
                                  ),
                                ),

                                Expanded(
                                  child: Container(
                                    child: Center(
                                      child: Text(
                                        'تحويل رصيد',
                                        style: TextStyle(
                                          fontSize: 27,
                                          color: const Color(0xffffffff),
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                    height: 48,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(-0.613, 0.0),
                                        end: Alignment(0.58, 0.25),
                                        colors: [const Color(0xff182061), const Color(0xff16267d)],
                                        stops: [0.0, 1.0],
                                      ),
                                    ),
                                  ),
                                )

                              ],
                            )


                          ],),
// height: 320,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50.0),
                            topRight: Radius.circular(20.0),
                          ),
                        ),
                      ) ;
                    });

                  },
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Image.asset("images/repeat-2.png"),
                      SizedBox(height: 10,),
                      Text(
                        'تحويل رصيد',
                        style: TextStyle(
                          fontSize: 20,
                          color: const Color(0xff182061),
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      )

                    ],),
                    height: 86,
                    width: 86,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4.0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x17182061),
                          offset: Offset(0, 5),
                          blurRadius: 18,
                        ),
                      ],
                    ),
                  ),
                ),

                  InkWell(
                    onTap: (){
                      showModalBottomSheet(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                topRight: Radius.circular(15),
                              )
                          ),
                          isScrollControlled: true,
                          context: context, builder: (BuildContext con){
                        return Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(height: 20,),
                              Text(
                                'هل تريد طلب تسوية رصيد غير مسدد',
                                style: TextStyle(
                                  fontSize: 31,
                                  color: const Color(0xff182061),
                                ),
                                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              )                            ,
                              Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      child: Center(
                                        child: Text(
                                          'لا',
                                          style: TextStyle(
                                            fontSize: 27,
                                            color: const Color(0xff182061),
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                      height: 48
                                      ,
                                      color: const Color(0xfff1f1f2),
                                    ),
                                  ),

                                  Expanded(
                                    child: Container(
                                      child: Center(
                                        child: Text(
                                          'نعم',
                                          style: TextStyle(
                                            fontSize: 27,
                                            color: const Color(0xffffffff),
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                      height: 48,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.613, 0.0),
                                          end: Alignment(0.58, 0.25),
                                          colors: [const Color(0xff182061), const Color(0xff16267d)],
                                          stops: [0.0, 1.0],
                                        ),
                                      ),
                                    ),
                                  )

                                ],
                              )
                            ],
                          ),
                          height: 139,
                          width: 374,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              topRight: Radius.circular(10.0),
                            ),
                          ),
                        ) ;
                      });
                    },
                    child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("images/Icon awesome-money-bill.png"),
                        SizedBox(height: 10,),
                        Text(
                          'تسوية رصيد',
                          style: TextStyle(
                            fontSize: 20,
                            color: const Color(0xff182061),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        )

                      ],),

                    height: 86,
                    width: 86,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4.0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x17182061),
                          offset: Offset(0, 5),
                          blurRadius: 18,
                        ),
                      ],
                    ),
                ),
                  ),
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, "AddMoney");
                  },
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("images/Subtraction 10.png"),
                        SizedBox(height: 10,),
                        Text(
                          'إضافة رصيد',
                          style: TextStyle(
                            fontSize: 20,
                            color: const Color(0xff182061),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        )

                      ],),

                    height: 86,
                    width: 86,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4.0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x17182061),
                          offset: Offset(0, 5),
                          blurRadius: 18,
                        ),
                      ],
                    ),
                  ),
                ),
              ],),
            ),
            SizedBox(height: 20,),

            InkWell(
              onTap: (){
                Navigator.pushNamed(context, "Screen124");
              },
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 26),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Text(
                    'تفاصيل العمليات',
                    style: TextStyle(
                      fontSize: 24,
                      color: const Color(0xff182061),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                    SizedBox(width: 5,),
                    Image.asset("images/Icon awesome-info-circle.png")

                ],),
                height: 43,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x17182061),
                      offset: Offset(0, 5),
                      blurRadius: 18,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 90,)


          ],
        ),
      ),
    );
  }
}
