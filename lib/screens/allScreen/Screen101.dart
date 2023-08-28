import 'package:fixo_partener26/componnents/componnents.dart';
import 'package:flutter/material.dart';
class Screen101 extends StatefulWidget {
  const Screen101({Key? key}) : super(key: key);

  @override
  State<Screen101> createState() => _Screen101State();
}

class _Screen101State extends State<Screen101> {
  bool? c  ;
  var checkBoxValue = false;
  var checkBoxValue1 = false;
  var checkBoxValue2 = false;
  var checkBoxValue3 = false;
  var checkBoxValue4 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        child: Center(
          child: Text(
            'إرسال',
            style: TextStyle(
              // fontFamily: 'abuhijlahlight',
              fontSize: 34,
              color: const Color(0xff182061),
              // height: 0.5882352941176471,
            ),
            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
            softWrap: false,
          ),
        ),
        height: 70,
        color: const Color(0xfff3ba35),
      ),
      backgroundColor: Color(0xFFF3F4F6),
      body:Column(
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
                          'الخدمة',
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
          Row(
            mainAxisAlignment: MainAxisAlignment.end
            ,
            children: [
              Text("تكييف",style: TextStyle(fontSize: 24,color: checkBoxValue==true?Color(0xff16257A):Color(0xff84869D)),),
              Container(
                child: Column(
                  children: <Widget>[
                    Checkbox(value: checkBoxValue,
                        fillColor: MaterialStateProperty.all(checkBoxValue==true?secondeColor:Color(0xff84869D)),
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
              Text("سباكة",style: TextStyle(fontSize: 24,color: checkBoxValue1==true?Color(0xff16257A):Color(0xff84869D)),),
              Container(
                child: Column(
                  children: <Widget>[
                    Checkbox(


                        checkColor: Colors.black,
                        activeColor: Colors.red,
                        hoverColor: Color(0xff84869D),
                        fillColor: MaterialStateProperty.all(checkBoxValue1==true?secondeColor:Color(0xff84869D)),
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
              Text("مقاولات",style: TextStyle(fontSize: 24,color:checkBoxValue2==true?Color(0xff16257A):Color(0xff84869D))),
              Container(
                child: Column(
                  children: <Widget>[
                    Checkbox(value: checkBoxValue2,
                        fillColor: MaterialStateProperty.all(checkBoxValue2==true?secondeColor:Color(0xff84869D)),
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
              Text("غسالات",style: TextStyle(fontSize: 24,color: checkBoxValue3==true?Color(0xff16257A):Color(0xff84869D)),),
              Container(
                child: Column(
                  children: <Widget>[
                    Checkbox(value: checkBoxValue3,
                        fillColor: MaterialStateProperty.all(checkBoxValue3==true?secondeColor:Color(0xff84869D)),
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
      ),
    );
  }
}
