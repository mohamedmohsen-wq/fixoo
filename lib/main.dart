import 'package:fixo_partener26/screens/Screen10.dart';
import 'package:fixo_partener26/screens/allScreen/Screen101.dart';
import 'package:fixo_partener26/screens/allScreen/Screen103.dart';
import 'package:fixo_partener26/screens/allScreen/Screen104.dart';
import 'package:fixo_partener26/screens/allScreen/Screen110.dart';
import 'package:fixo_partener26/screens/allScreen/Screen112.dart';
import 'package:fixo_partener26/screens/allScreen/Screen113.dart';
import 'package:fixo_partener26/screens/allScreen/Screen115.dart';
import 'package:fixo_partener26/screens/allScreen/Screen117.dart';
import 'package:fixo_partener26/screens/allScreen/Screen122.dart';
import 'package:fixo_partener26/screens/allScreen/Screen124.dart';
import 'package:fixo_partener26/screens/allScreen/Screen126.dart';
import 'package:fixo_partener26/screens/allScreen/Screen26.dart';
import 'package:fixo_partener26/screens/allScreen/Screen74.dart';
import 'package:fixo_partener26/screens/allScreen/Screen75.dart';
import 'package:fixo_partener26/screens/allScreen/Screen76.dart';
import 'package:fixo_partener26/screens/allScreen/Screen77.dart';
import 'package:fixo_partener26/screens/allScreen/Screen79.dart';
import 'package:fixo_partener26/screens/allScreen/Screen81.dart';
import 'package:fixo_partener26/screens/allScreen/Screen82.dart';
import 'package:fixo_partener26/screens/allScreen/Screen83.dart';
import 'package:fixo_partener26/screens/allScreen/Screen84.dart';
import 'package:fixo_partener26/screens/allScreen/Screen85.dart';
import 'package:fixo_partener26/screens/allScreen/Screen87.dart';
import 'package:fixo_partener26/screens/allScreen/Screen90.dart';
import 'package:fixo_partener26/screens/allScreen/Screen91.dart';
import 'package:fixo_partener26/screens/allScreen/Screen93.dart';
import 'package:fixo_partener26/screens/allScreen/screen111.dart';
import 'package:fixo_partener26/screens/allScreen/screen5_5.dart';
import 'package:fixo_partener26/screens/allScreen/screen6_6.dart';
import 'package:fixo_partener26/screens/auth/Screen4.dart';
import 'package:fixo_partener26/screens/auth/Screen5.dart';
import 'package:fixo_partener26/screens/auth/Screen7.dart';
import 'package:fixo_partener26/screens/auth/Screen8.dart';
import 'package:fixo_partener26/screens/auth/Screen9.dart';
import 'package:fixo_partener26/screens/company/Screen11.dart';
import 'package:fixo_partener26/screens/company/Screen17.dart';
import 'package:fixo_partener26/screens/company/screen13.dart';
import 'package:fixo_partener26/screens/company/screen16.dart';
import 'package:fixo_partener26/screens/homeLayout.dart';
import 'package:fixo_partener26/screens/individal/Screen18.dart';
import 'package:fixo_partener26/screens/individal/Screen20.dart';
import 'package:fixo_partener26/screens/individal/Screen23.dart';
import 'package:fixo_partener26/screens/individal/Screen24.dart';
import 'package:fixo_partener26/screens/screen27.dart';
import 'package:flutter/material.dart';

import 'screens/auth/screen6.dart';

main() async {
  await Future.delayed(Duration(seconds: 4));
  runApp(Fixo_Partenr());
}

class Fixo_Partenr extends StatelessWidget {
  const Fixo_Partenr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'ah-manal-light',
      ),
      routes: {
         "loginScreen": (context) => Screen4(),
        "forgetPassword": (context) => Screen5(),
        "forgetPassword2": (context) => Screen7(),
        "Screen8": (context) => Screen8(),
        "Screen9": (context) => Screen9(),
        "forgetPasswordOtp": (context) => Screen6(),
        "Screen5_5": (context) => Screen5_5(),
        "Screen6_6": (context) => Screen6_6(),
        "signUp": (context) => Screen10(),
        "signUpCompany": (context) => Screen11(),
        "DocumentsCompanies": (context) => Screen13(),
        "DocumentsIndividal": (context) => Screen20(),
        "EnterDocumentsCompanies": (context) => EnterDocumentsCompanies(),
        "signUpCompanyBankAccount": (context) => Screen17(),
        "Individal": (context) => Screen18(),
        "Screen23": (context) => Screen23(),
        "Screen24": (context) => Screen24(),
        "Screen26": (context) => Screen26(),
        "Screen27": (context) => Screen27(),
        "complaints": (context) => Screen74(),
        "FollowUponComplaints": (context) => Screen75(),
        "FollowUponComplaints2": (context) => Screen76(),
        "FileAComplaint": (context) => Screen77(),
        "notifications": (context) => Screen79(),
        "whoAreWe": (context) => Screen81(),
        "Rules": (context) => Screen82(),
        "share": (context) => Screen83(),
        "EditPassword": (context) => Screen84(),
         "SupportAndSupport": (context) => Screen85(),
        "PartnerAccount": (context) => Screen87(),
        "Data": (context) => Screen90(),
        "PersonData": (context) => Screen91(),
        "documents": (context) => Screen93(),
        "BankAccount": (context) => Screen103(),
        "order": (context) => Screen104(),
        "Evaluation": (context) => Screen110(),
        "acceptanceRate": (context) => Screen111(),
        "TheNumberOfContactHours": (context) => Screen112(),
        "PercentageOfCompletedApplications": (context) => Screen113(),
        "Wallet": (context) => Screen115(),
        "Screen117": (context) => Screen117(),
        "AddMoney": (context) => Screen122(),
        "AddCard": (context) => Screen126(),
        "Screen101": (context) => Screen101(),
        "Screen124": (context) => Screen124(),
      },
      home: HomeLayout(),
    );
  }
}
