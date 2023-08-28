import 'package:flutter/material.dart';
class Screen117 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: InkWell(
        onTap: (){
          Navigator.pushNamed(context, "AddCard");
        },
        child: Container(
          height: 72,
          width:  double.infinity,
          child:Center(
            child: Text(
              'إضافة بطاقة جديدة',
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

      body: Column(
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
              padding: const EdgeInsets.only(right: 20,top: 30,left: 50),
              child: Container(
                  alignment: Alignment.centerRight,

                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(""),
                      Center(
                        child: Text(
                          'إدارة البطاقات',
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
          SizedBox(height: 20,),
Container(
  margin: EdgeInsets.symmetric(horizontal: 20),
  child:   Column(children: [
    Container(
      padding: EdgeInsets.only(right: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text(
            '*****************8455',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 15,
              color: const Color(0xff182061),
              height: 1.5333333333333334,
            ),
            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
            softWrap: false,
          ),
        ],
      ),
      height: 44,
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xffffffff),
        borderRadius: BorderRadius.circular(4.0),
        border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
      ),
    ),
    SizedBox(height: 10,),
    Container(
      padding: EdgeInsets.only(right: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text(
            '*****************8455',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 15,
              color: const Color(0xff182061),
              height: 1.5333333333333334,
            ),
            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
            softWrap: false,
          ),
        ],
      ),
      height: 44,
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xffffffff),
        borderRadius: BorderRadius.circular(4.0),
        border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
      ),
    ),
  ],),
)



        ],
      ),
    );
  }
}
