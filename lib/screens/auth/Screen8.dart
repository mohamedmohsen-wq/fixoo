import 'package:country_code_picker/country_code_picker.dart';
import 'package:fixo_partener26/componnents/mohamed_componnents.dart';
import 'package:flutter/material.dart';
class Screen8 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF182061),
      bottomNavigationBar: InkWell(
        onTap: () {
          Navigator.pushNamed(context, "Screen9");
        },
        child: defaultContainerBottom1(text: "التسجيل"),
      ),
      body: Container(child: SingleChildScrollView(
        child: Column(children: [
          SizedBox(height: 40,),
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
                          child:Image.asset("images/left-arrow.png",width: 25,height: 25)),
                    ),
                  ],)),
          ),
          SizedBox(height: 66,),

          Container(
            alignment: Alignment.center,
            child: Image.asset("images/m1.png",width: 150,height: 140,),),
          SizedBox(height: 63,),
          Text(
            'أدخل رقم جوالك لإرسال الكود',
            style: TextStyle(

              fontSize: 28,
              color: const Color(0xffffffff),

            ),
            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.right,
            softWrap: false,
          ),
          SizedBox(height: 35,),
          Directionality(
            textDirection: TextDirection.rtl,
            child: Padding(
              padding: const EdgeInsets.only(right: 15.0,left: 15),
              child: TextFormField(

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


                  label: Row(children: [

                    Text("رقم الجوال",style:TextStyle(fontSize:24,color: Color(0xFFFFFFFF) ),),
                    SizedBox(width:5 ,),
                    Text("*",style: TextStyle(color: Colors.amber,fontSize: 15),),

                  ],),
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color:Color(0xFF9B9FBB))
                  ),
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFF9B9FBB))

                  ),

                  hintText: "",
                  hintStyle:TextStyle(color:Color(0xFF737895),fontSize:22),





                ),
              ),
            ),
          ),
          SizedBox(height:200,),


        ],),
      ),),
    );
  }
}
