import 'package:fixo_partener26/componnents/componnents.dart';
import 'package:fixo_partener26/componnents/mohamed_componnents.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class EnterDocumentsCompanies extends StatefulWidget {
  const EnterDocumentsCompanies({Key? key}) : super(key: key);

  @override
  _EnterDocumentsCompaniesState createState() => _EnterDocumentsCompaniesState();
}

class _EnterDocumentsCompaniesState extends State<EnterDocumentsCompanies> {
  bool? c  ;
  var checkBoxValue = false;
  var checkBoxValue1 = false;
  var checkBoxValue2 = false;
  var checkBoxValue3 = false;
  var checkBoxValue4 = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Color(0xFF182061),

          bottomNavigationBar: InkWell(
            onTap: (){
              Navigator.pushNamed(context, "signUpCompanyBankAccount");
            },
            child:       defaultContainerBottom1(text: "التسجيل"),

          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.end,

            children: [
              SizedBox(height: 20,),
              Center(
                child: Container(

                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [


                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: InkWell(
                              onTap: (){
                                Navigator.pop(context);
                              },
                              child: Image.asset("images/left-arrow.png",width: 25,height: 25)),
                        ),
                      ],)),
              ),
              SizedBox(height: 10,),
              Center(
                child: Text(
                  'التسجيل',
                  style: TextStyle(

                    fontSize: 42,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
              SizedBox(height: 15,),
              Center(
                  child:
                  Text(
                    'برجاء إختيار الخدمات التي ترغب في تقديمها',
                    style: TextStyle(
                      fontSize: 28,
                      color: const Color(0xffffffff),
                      height: 1.2142857142857142,
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  )              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, "Individal");
                    },
                    child: Container(
                      width: 161,
                      height: 39,
                      decoration: BoxDecoration(
                        color: const Color(0x21ffffff),
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Center(
                        child: Text(
                          'أفراد',
                          style: TextStyle(

                            fontSize: 25,
                            color: const Color(0xff9b9fbb),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 161,
                    height: 39,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child:

                    Center(
                      child: Text(
                        'شركات',
                        style: TextStyle(

                          fontSize: 25,
                          color: const Color(0xff182061),
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  )
                ],),
              SizedBox(height: 20,),


              Row(
                mainAxisAlignment: MainAxisAlignment.end
                ,
                children: [
                  Text("تكييف",style: TextStyle(fontSize: 24,color: checkBoxValue==true?secondeColor:Colors.white),),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Checkbox(value: checkBoxValue,
                            fillColor: MaterialStateProperty.all(checkBoxValue==true?secondeColor:Colors.white),
                            checkColor: Colors.black,

                            activeColor: Colors.green,
                            onChanged:(bool? newValue){
                              setState(() {
                                checkBoxValue = newValue!;

                              });



                              // Text('Remember me',style: TextStyle(color: Colors.black),);
                            }),
                      ],
                    ),
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end
                ,
                children: [
                  Text("سباكة",style: TextStyle(fontSize: 24,color: checkBoxValue1==true?secondeColor:Colors.white),),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Checkbox(


                            checkColor: Colors.black,
                            activeColor: Colors.red,
                            hoverColor: Colors.white,
                            fillColor: MaterialStateProperty.all(checkBoxValue1==true?secondeColor:Colors.white),
                            value: checkBoxValue1,

                            // activeColor: Colors.green,
                            onChanged:(bool? newValue){
                              setState(() {
                                checkBoxValue1 = newValue!;

                              });



                              // Text('Remember me',style: TextStyle(color: Colors.black),);
                            }


                        ),
                      ],
                    ),
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end
                ,
                children: [
                  Text("مقاولات",style: TextStyle(fontSize: 24,color:checkBoxValue2==true?secondeColor:Colors.white),),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Checkbox(value: checkBoxValue2,
                            fillColor: MaterialStateProperty.all(checkBoxValue2==true?secondeColor:Colors.white),
                            checkColor: Colors.black,

                            activeColor: Colors.green,
                            onChanged:(bool? newValue){
                              setState(() {
                                checkBoxValue2 = newValue!;

                              });



                              // Text('Remember me',style: TextStyle(color: Colors.black),);
                            }),
                      ],
                    ),
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end
                ,
                children: [
                  Text("غسالات",style: TextStyle(fontSize: 24,color: checkBoxValue3==true?secondeColor:Colors.white),),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Checkbox(value: checkBoxValue3,
                            fillColor: MaterialStateProperty.all(checkBoxValue3==true?secondeColor:Colors.white),
                            focusColor: Colors.deepOrange,
                            overlayColor:  MaterialStateProperty.all(Colors.deepOrange),
                            checkColor: Colors.black,
                            hoverColor: Colors.deepOrange,

                            activeColor: Colors.green,
                            onChanged:(bool? newValue){
                              setState(() {
                                checkBoxValue3 = newValue!;

                              });



                              // Text('Remember me',style: TextStyle(color: Colors.black),);
                            }),
                      ],
                    ),
                  ),

                ],
              )



            ],
          )
      ),
    );
  }
}
