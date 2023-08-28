import 'package:country_code_picker/country_code_picker.dart';
import 'package:fixo_partener26/componnents/mohamed_componnents.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Screen77 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: defaultContainerBottom1(text: "إرسال"),
      backgroundColor: Color(0xFFF3F4F6),
      body: Container(

        child: Column(

        children: [
        Container(
          width: double.infinity,
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
            padding: const EdgeInsets.only(right: 25,top: 30,left: 25),
            child: Container(
                alignment: Alignment.centerRight,

                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(""),

                    Center(
                      child: Text(
                        'رفع شكوى',
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
                      },
                        child: Image.asset("images/m_left-arrow.png",)),
                  ],)),
          ),

        ),
        SizedBox(height: 15,),
        Padding(
          padding: const EdgeInsets.only(right: 15,left: 15),
          child: Container(
           color: Color(0xFFF3F4F6),
            child: Directionality(
            textDirection: TextDirection.rtl,
            child: Column(children: [
              TextFormField(
                keyboardType: TextInputType.number,

                style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                decoration: InputDecoration(
                  suffixIcon: Padding(
                    padding: const EdgeInsets.only(top: 15.0,right: 17),
                    child:  Directionality(
                      textDirection: TextDirection.ltr,
                      child:   CountryCodePicker(

                        padding: EdgeInsets.only(right: 10),

                        textStyle: TextStyle(color: Color(0xffCC9D1A),fontWeight: FontWeight.bold),

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
                  labelStyle: TextStyle(fontSize: 24,color: Color(0xFF182061)),
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color:Color(0xFF9B9FBB))
                  ),
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFF9B9FBB))

                  ),



                ),
              ),
              TextFormField(
                keyboardType: TextInputType.number,
                style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                decoration: InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color:Color(0xFF9B9FBB))
                  ),
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFF9B9FBB))

                  ),

                  labelText: "رقم الطلب ان وجد",
                  labelStyle: TextStyle(fontSize: 24,color: Color(0xFF182061)),
                  hintText: "اكتب رقم الطلب",
                  hintStyle: TextStyle(fontSize: 22,color: Color(0xFF9B9FBB)),




                ),
              ),
              SizedBox(height: 25,),
              Container(
                alignment: Alignment.centerRight,
                  child: Text("وصف الشكوى",style: TextStyle(fontSize: 23,color: Color(0xFF182061)),)),
              SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.only(right: 15,top: 5),
                width: 338,
                height: 226,
                decoration: BoxDecoration(
                  color: const Color(0xffe0e1ea),
                  borderRadius: BorderRadius.circular(5.0),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,

                  children: [
                    TextField(


                      textAlign: TextAlign.start,
                         style: TextStyle(fontSize: 25,color: Color(0xFF9B9FBB),

                           decoration: TextDecoration.none,
                             decorationColor: Color(0xffe0e1ea)
                         ),
                      textDirection: TextDirection.rtl,

                      textInputAction: TextInputAction.newline,
                      // keyboardType: TextInputType.multiline,
                      // minLines: null,
                       maxLines: 8,  // If this is null, there is no limit to the number of lines, and the text container will start with enough vertical space for one line and automatically grow to accommodate additional lines as they are entered.
                      // expands: true,
                      decoration: InputDecoration(

hintText: "اكتب وصف الشكوى",
                        hintStyle: TextStyle(

                          ),
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,

                      ),
                    ),
                  ],
                ),

              )

            ],),
          ),),
        )

      ],),),
    );
  }
}
