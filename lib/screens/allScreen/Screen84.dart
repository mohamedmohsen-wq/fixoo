import 'package:flutter/material.dart';

class Screen84 extends StatefulWidget {
  const Screen84({Key? key}) : super(key: key);

  @override
  State<Screen84> createState() => _Screen84State();
}

class _Screen84State extends State<Screen84> {
  bool pass = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F4F6),
      bottomNavigationBar: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, 'Screen27');
        },
        child: Container(
          child: Center(
            child: Text(
              'حفظ',
              style: TextStyle(
                fontSize: 38,
                color: const Color(0xff182061),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          width: double.infinity,
          height: 78,
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
              padding: const EdgeInsets.only(right: 20, top: 30, left: 25),
              child: Container(
                  alignment: Alignment.centerRight,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(""),
                      Center(
                        child: Text(
                          'تعديل كلمة المرور',
                          style: TextStyle(
                            fontSize: 26,
                            color: const Color(0xffffca34),
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                      InkWell(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Image.asset(
                            "images/m_left-arrow.png",
                          )),
                    ],
                  )),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15, left: 15),
            child: Directionality(
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
                          "كلمه المرور الحالية",
                          style: TextStyle(
                            fontSize: 24,
                            color: const Color(0xff182061),
                          ),
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
                      child: IconButton(
                        onPressed: () {
                          setState(() {
                            pass = !pass;
                          });
                        },
                        icon: Icon(
                          pass == false
                              ? Icons.visibility
                              : Icons.visibility_off_sharp,
                          size: 15,
                          color: Color(0xFF9B9FBB),
                        ),
                      ),
                    ),
                    hintText: "",
                    hintStyle:
                        TextStyle(color: Color(0xFF737895), fontSize: 22),
                  ),
                  obscureText: pass,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15, left: 15),
            child: Directionality(
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
                          "كلمة المرور الجديدة",
                          style: TextStyle(
                            fontSize: 24,
                            color: const Color(0xff182061),
                          ),
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
                      child: IconButton(
                        onPressed: () {
                          setState(() {
                            pass = !pass;
                          });
                        },
                        icon: Icon(
                          pass == false
                              ? Icons.visibility
                              : Icons.visibility_off_sharp,
                          size: 15,
                          color: Color(0xFF9B9FBB),
                        ),
                      ),
                    ),
                    hintText: "",
                    hintStyle:
                        TextStyle(color: Color(0xFF737895), fontSize: 22),
                  ),
                  obscureText: pass,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15, left: 15),
            child: Directionality(
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
                          "تأكيد كلمة المرور الجديدة",
                          style: TextStyle(
                            fontSize: 24,
                            color: const Color(0xff182061),
                          ),
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
                      child: IconButton(
                        onPressed: () {
                          setState(() {
                            pass = !pass;
                          });
                        },
                        icon: Icon(
                          pass == false
                              ? Icons.visibility
                              : Icons.visibility_off_sharp,
                          size: 15,
                          color: Color(0xFF9B9FBB),
                        ),
                      ),
                    ),
                    hintText: "",
                    hintStyle:
                        TextStyle(color: Color(0xFF737895), fontSize: 22),
                  ),
                  obscureText: pass,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
