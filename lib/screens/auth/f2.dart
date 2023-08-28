import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  bool color = false;
  bool color1 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 90.0),
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
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'يرجى تحديد اللغة',
                    style: TextStyle(
                      fontSize: 29,
                      color: const Color(0xffe0e1ea),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Please Select The Language',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'abuhijlahlight',
                      fontSize: 16,
                      color: const Color(0xffe0e1ea),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        color = !color;
                        Navigator.pushReplacementNamed(context, "loginScreen");
                      });
                    },
                    child: Container(
                      height: 46,
                      width: 312,
                      decoration: BoxDecoration(
                        color:
                            color == false ? Color(0xff34418a) : Colors.white,
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Center(
                        child: Text(
                          'العربية',
                          style: TextStyle(
                            fontSize: 25,
                            color: color == true
                                ? Color(0xff34418a)
                                : Colors.white,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        color1 = !color1;
                        Navigator.pushReplacementNamed(context, "loginScreen");
                      });
                    },
                    child: Container(
                      height: 46,
                      width: 312,
                      decoration: BoxDecoration(
                        color:
                            color1 == false ? Color(0xff34418a) : Colors.white,
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Center(
                        child: Text(
                          'ENGLISH',
                          style: TextStyle(
                            fontFamily: 'abuhijlahlight',
                            fontSize: 15,
                            color: color1 == true
                                ? Color(0xff34418a)
                                : Colors.white,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              )
            ],
          )),
    );
  }
}
