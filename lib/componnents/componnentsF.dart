import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
defaultTextFormField1(
    {
      String? image,
      required String text,
      IconData? con,
      required double fontsize,
      String? hint,
      var color = const Color(0xFFFFFFFF),






    }

    )=>Padding(
  padding: const EdgeInsets.only(right: 15,left: 15),
  child: Directionality(
    textDirection: TextDirection.rtl,
    child:   TextFormField(
      style: TextStyle(color: Color(0xFFFFCA34)),
      decoration: InputDecoration(


        label: Row(children: [

          Text(text,style:TextStyle(fontSize:fontsize,color: color ),),
          SizedBox(width:5 ,),
          Text("*",style: TextStyle(color: Colors.amber,fontSize: 15),),

        ],),

        suffixIcon: Padding(
          padding: const EdgeInsets.only(top: 15,right: 17),
          child: Icon(con,color: Color(0xFF9B9FBB),),
        ),
        hintText: hint,
        hintStyle:TextStyle(color:Color(0xFF737895),fontSize:22),





      ),

    ),
  ),
);
defaultTextFormField2(
    {
      String? image,
      required String text,
      IconData? con,
      required double fontsize,
      String? hint,
      var color = const Color(0xFFFFFFFF),






    }

    )=>Padding(
  padding: const EdgeInsets.only(right: 15,left: 15),
  child: Directionality(
    textDirection: TextDirection.rtl,
    child:   TextFormField(
      style: TextStyle(color: Color(0xFFFFCA34)),
      decoration: InputDecoration(


        label: Row(children: [

          Text(text,style:TextStyle(fontSize:fontsize,color: color ),),
          SizedBox(width:5 ,),
          Text("*",style: TextStyle(color: Colors.amber,fontSize: 15),),

        ],),

        suffixIcon: Padding(
          padding: const EdgeInsets.only(top: 15,right: 17),
          child: Icon(con,color: Color(0xFF9B9FBB,),size: 15,),
        ),
        hintText: hint,
        hintStyle:TextStyle(color:Color(0xFF737895),fontSize:22),





      ),
      obscureText: true,

    ),
  ),
);
defaultContainerBottom1({
  required String text,

})=>InkWell(

  child:   Container(

    child: Center(
      child: Text(

        text,

        style: TextStyle(



          fontSize: 42,

          color: const Color(0xff182061),



        ),

        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),

        textAlign: TextAlign.center,

        softWrap: false,

      ),
    ),

    width:double.infinity,

    height: 78,

    color: const Color(0xfff3ba35),

  ),
);