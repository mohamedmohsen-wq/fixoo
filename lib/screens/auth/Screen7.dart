import 'package:fixo_partener26/componnents/mohamed_componnents.dart';
import 'package:flutter/material.dart';

class Screen7 extends StatefulWidget {
  @override
  State<Screen7> createState() => _Screen7State();
}

class _Screen7State extends State<Screen7> {
  bool pass1 = false;
  bool pass2 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xFF182061),
      bottomNavigationBar: InkWell(
        onTap: () {
          Navigator.pushNamed(context, "loginScreen");
        },
        child: defaultContainerBottom1(text: "حفظ"),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(-0.955, -0.013),
            end: Alignment(0.881, 0.0),
            colors: [const Color(0xff182061), const Color(0xff16267d)],
            stops: [0.0, 1.0],
          ),
        ),
        padding: EdgeInsets.only(right: 10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(''),
                  Padding(
                    padding: const EdgeInsets.only(left: 13.0),
                    child: Text(
                      'نسيت كلمة المرور',
                      style: TextStyle(
                        fontSize: 29,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  InkWell(
                      onTap: (){
                        Navigator.pop(context);
                      },
                      child: Image.asset("images/left-arrow.png",width: 25,height: 25)),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 66.0),
                child: Container(
                  width: 153,
                  height: 140,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        "images/m1.png",
                      ),
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'أدخل كلمة المرور الجديدة',
                style: TextStyle(
                  fontSize: 28,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.right,
              ),
              SizedBox(
                height: 35,
              ),
              Directionality(
                textDirection: TextDirection.rtl,
                child: Padding(
                  padding: const EdgeInsets.only(right: 15.0, left: 15),
                  child: TextFormField(
                    style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),
                    decoration: InputDecoration(
                      label: Row(
                        children: [
                          Text(
                            "كلمة المرور",
                            style: TextStyle(
                                fontSize: 24, color: Color(0xFFFFFFFF)),
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
                              pass1 = !pass1;
                            });
                          },
                          icon: Icon(
                            pass1 == true
                                ? Icons.visibility_off_sharp
                                : Icons.visibility,
                            size: 15,
                            color: Color(0xFF9B9FBB),
                          ),
                        ),
                      ),
                      hintText: "",
                      hintStyle:
                          TextStyle(color: Color(0xFF737895), fontSize: 22),
                    ),
                    obscureText: pass1,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Directionality(
                textDirection: TextDirection.rtl,
                child: Padding(
                  padding: const EdgeInsets.only(right: 15.0, left: 15),
                  child: TextFormField(
                    style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),
                    decoration: InputDecoration(
                      label: Row(
                        children: [
                          Text(
                            "تأكيد كلمة المرور",
                            style: TextStyle(
                                fontSize: 24, color: Color(0xFFFFFFFF)),
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
                              pass2 = !pass2;
                            });
                          },
                          icon: Icon(
                            pass2 == true
                                ? Icons.visibility_off_sharp
                                : Icons.visibility,
                            size: 15,
                            color: Color(0xFF9B9FBB),
                          ),
                        ),
                      ),
                      hintText: "",
                      hintStyle:
                          TextStyle(color: Color(0xFF737895), fontSize: 22),
                    ),
                    obscureText: pass2,
                  ),
                ),
              ),
              SizedBox(
                height: 60,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
