import 'package:flutter/material.dart';

// bool pass1 = false;
// var dropdownValue;
// List<String> country = ['مصر', 'السعودية', 'الامارات', 'الكويت'];
// bool pass2 = false;
// var controllerContry = TextEditingController();
// var controllerNationality = TextEditingController();
final Map<String, String> _data_city = Map.fromIterables(

    ['مصر', 'السعودية', 'الامارات', 'الكويت'], ['', '', '', '']);
String? _selectedTypeCity = 'إختر المدينة';
//String? _selectedType2;
final Map<String, String> _data_nat =
    Map.fromIterables(['مصرى', 'سعودى', 'إماراتى', 'كويتى'], ['', '', '', '']);
String? _selectedTypeNat = 'الجنسية';

class CityDropdown extends StatefulWidget {
  const CityDropdown({Key? key}) : super(key: key);

  @override
  State<CityDropdown> createState() => _CityDropdownState();
}

class _CityDropdownState extends State<CityDropdown> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 55, //gives the height of the dropdown button
        width: MediaQuery.of(context)
            .size
            .width, //gives the width of the dropdown button

        child: DropdownButton<String>(
            isExpanded: true,
            items: _data_city.keys.map((String val) {
              return DropdownMenuItem<String>(
                value: val,
                child: Center(
                  child: Text(
                    val,
                    style:
                        TextStyle(color: const Color(0xff182061), fontSize: 24),
                  ),
                ),
              );
            }).toList(),
            icon: const Icon(
              Icons.keyboard_arrow_down_rounded,
              color: Color(0xFF9B9FBB),
            ),
            // iconEnabledColor:
            //     const Color(0xFF595959), // icon color of the dropdown button
            hint: Text(
              _selectedTypeCity ?? _data_city.keys.toList()[0],
              style: TextStyle(color: _selectedTypeCity=="إختر المدينة"? Color(0xffffffff):Color(0xFF9B9FBB), fontSize: 26),
            ),
            // value: _selectedType,
            onChanged: (String? val) {
              setState(() {
                _selectedTypeCity = val;
              });
            }));
  }
}

class NatDropdown extends StatefulWidget {
  const NatDropdown({Key? key}) : super(key: key);

  @override
  State<NatDropdown> createState() => _NatDropdownState();
}

class _NatDropdownState extends State<NatDropdown> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 55, //gives the height of the dropdown button
        width: MediaQuery.of(context)
            .size
            .width, //gives the width of the dropdown button

        child: DropdownButton<String>(
            isExpanded: true,
            
            items: _data_nat.keys.map((String val) {
              return DropdownMenuItem<String>(
                value: val,
                child: Center(
                  child: Text(
                    val,
                    style:
                        TextStyle(color: const Color(0xff182061), fontSize: 24),
                  ),
                ),
              );
            }).toList(),
            icon: const Icon(
              Icons.keyboard_arrow_down_rounded,
              color: Color(0xFF9B9FBB),
            ),
            // iconEnabledColor:
            //     const Color(0xFF595959), // icon color of the dropdown button
            hint: Text(
              _selectedTypeNat ?? _data_nat.keys.toList()[0],
              style: TextStyle(color: _selectedTypeNat=="الجنسية"? Color(0xffffffff):Color(0xFF9B9FBB), fontSize: 26),
            ),
            // value: _selectedType,
            onChanged: (String? val) {
              setState(() {
                _selectedTypeNat = val;
              });
            }));
  }
}

const Color mainColor = Color(0xff00193B);
Color primaryColor = const Color(0xFF182061);
Color secondeColor = const Color(0xFFF4B504);

class RadioButton1 extends StatefulWidget {
  const RadioButton1({Key? key}) : super(key: key);

  @override
  State<RadioButton1> createState() => _RadioButton1State();
}

class _RadioButton1State extends State<RadioButton1> {
  // final Selection _sel = Selection.yes;
  bool _isChecked = false;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 20,
      width: 20,
      child: Checkbox(
        checkColor: primaryColor,
        fillColor: MaterialStateProperty.resolveWith((states) => secondeColor),
        focusColor: MaterialStateColor.resolveWith((states) => secondeColor),
        value: _isChecked,
        shape: const CircleBorder(),
        onChanged: (bool? value) {
          setState(() {
            _isChecked = value!;
          });
        },
      ),
    );
  }
}
//
// DropdownButtonFormField(
// // style: TextStyle(
// //   color: Color(0xFFFFCA34),
// // ),
//
// isExpanded: false,
// icon: Icon(
// Icons.keyboard_arrow_down_rounded,
// color: Color(0xFF9B9FBB),
// ),
//
// items: <String>['مصر', 'السعودية', 'الامارات', 'الكويت']
// .map<DropdownMenuItem<String>>((String value) {
// return DropdownMenuItem<String>(
// value: value,
// child: Align(
// alignment: Alignment.center,
// child: Text(
// value,
// style: TextStyle(color: Color(0xFFFFCA34), fontSize: 22),
// ),
// ),
// );
// }).toList(),
// hint: Text(
// 'اختر المدينة',
// style: TextStyle(color: Colors.white, fontSize: 22),
// ),
// onChanged: (newValue) {
// setState(() {
// controllerContry.text = (newValue.toString());
// // newValue = controllerContry.text;
// });
// },
// value: dropdownValue,
// decoration: InputDecoration(
// focusedBorder: UnderlineInputBorder(
// borderSide: BorderSide(color: Color(0xFF9B9FBB))),
// enabledBorder: UnderlineInputBorder(
// borderSide: BorderSide(color: Color(0xFF9B9FBB))),
// contentPadding: EdgeInsets.fromLTRB(10, 20, 10, 20),
// //filled: true,
// fillColor: Color(0xFFFFCA34),
// hintText: 'اختر المدينه',
//
// //errorText: errorSnapshot.data == 0 ? Localization.of(context).categoryEmpty : null
// ),
// );
// TextFormField(
//   controller: controllerContry,
//   keyboardType: TextInputType.visiblePassword,
//   style: TextStyle(color: Color(0xFFFFCA34), fontSize: 20),
//   decoration: InputDecoration(
//     label: Row(
//       children: [
//         Text(
//           "المدينة",
//           style: TextStyle(
//               fontSize: 24, color: Color(0xFFFFFFFF)),
//         ),
//         SizedBox(
//           width: 5,
//         ),
//         Text(
//           "*",
//           style: TextStyle(color: Colors.amber, fontSize: 15),
//         ),
//       ],
//     ),
//     focusedBorder: UnderlineInputBorder(
//         borderSide: BorderSide(color: Color(0xFF9B9FBB))),
//     enabledBorder: UnderlineInputBorder(
//         borderSide: BorderSide(color: Color(0xFF9B9FBB))),
//     suffixIcon: Padding(
//         padding: const EdgeInsets.only(top: 15.0, right: 17),
//         child: DropdownButtonFormField(
//           items: <String>[
//             'مصر',
//             'السعودية',
//             'الامارات',
//             'الكويت'
//           ].map<DropdownMenuItem<String>>((String value) {
//             return DropdownMenuItem<String>(
//               value: value,
//               child: Text(value),
//             );
//           }).toList(),
//           onChanged: (newValue) {
//             setState(() {
//               controllerContry.text = (newValue.toString());
//               // newValue = controllerContry.text;
//             });
//           },
//           value: dropdownValue,
//           decoration: InputDecoration(
//             contentPadding:
//                 EdgeInsets.fromLTRB(10, 20, 10, 20),
//             filled: true,
//             fillColor: Colors.grey[200],
//             hintText: 'اختر المدينه',
//             //errorText: errorSnapshot.data == 0 ? Localization.of(context).categoryEmpty : null
//           ),
//         ),
//
//         // DropdownButton<String>(
//         //   isExpanded: true,
//         //   value: dropdownValue,
//         //
//         //   icon: Icon(
//         //     Icons.keyboard_arrow_down_sharp,
//         //     color: Color(0xFF9B9FBB),
//         //   ),
//         //   // style: const TextStyle(color: Colors.deepPurple),
//         //   underline: Container(
//         //     height: 0,
//         //     color: Colors.deepPurpleAccent,
//         //   ),
//         //   onChanged: (String? newValue) {
//         //     setState(() {
//         //       controllerContry.text = newValue!;
//         //       // newValue = controllerContry.text;
//         //     });
//         //   },
//         //   items: <String>[
//         //     'مصر',
//         //     'السعودية',
//         //     'الامارات',
//         //     'الكويت'
//         //   ].map<DropdownMenuItem<String>>((String value) {
//         //     return DropdownMenuItem<String>(
//         //       value: value,
//         //       child: Text(value),
//         //     );
//         //   }).toList(),
//         // ),
//         ),
//     hintText: "اختر المدينة",
//     hintStyle:
//         TextStyle(color: Color(0xFF737895), fontSize: 22),
//   ),
// ),
