import 'package:flutter/material.dart';

class Screen10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xFF182061),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(-0.955, -0.013),
            end: Alignment(0.881, 0.0),
            colors: [Color(0xff182061), Color(0xff16267d)],
            stops: [0.0, 1.0],
          ),
        ),
        child: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Image.asset("images/left-arrow.png",width: 25,height: 25)),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'التسجيل',
              style: TextStyle(
                fontSize: 42,
                color: Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              'برجاء إختيار نوع الحساب',
              style: TextStyle(
                fontSize: 28,
                color: Color(0xffffffff),
              ),
              textAlign: TextAlign.right,
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "Individal");
                  },
                  child: Container(
                    width: 161,
                    height: 39,
                    decoration: BoxDecoration(
                      color: const Color(0x21ffffff),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: const Center(
                      child: Text(
                        'أفراد',
                        style: TextStyle(
                          fontSize: 25,
                          color: Color(0xfff1f1f2),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "signUpCompany");
                  },
                  child: Container(
                    width: 161,
                    height: 39,
                    decoration: BoxDecoration(
                      color: const Color(0x21ffffff),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: const Center(
                      child: Text(
                        'شركات',
                        style: TextStyle(
                          fontSize: 25,
                          color: Color(0xfff1f1f2),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
