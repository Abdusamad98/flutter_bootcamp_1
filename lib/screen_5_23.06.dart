// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter_bootcamp_1/utils/colors.dart';
// import 'package:flutter_bootcamp_1/utils/icons.dart';
// import 'package:flutter_bootcamp_1/utils/styles.dart';
// import 'package:flutter_svg/flutter_svg.dart';
//
// void main() => runApp(MyApp());
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//           appBar: AppBar(
//             systemOverlayStyle: SystemUiOverlayStyle(
//               statusBarColor: MyColors.C_FDEACE,
//               statusBarIconBrightness: Brightness.light,
//               statusBarBrightness: Brightness.light,
//             ),
//             elevation: 0.0,
//             backgroundColor: MyColors.C_FDEACE,
//             leading: Container(
//                 margin: EdgeInsets.all(7),
//                 child: SvgPicture.asset(MyIcons.backArrow)),
//             title: Text(
//               "Next 7 Days",
//               style: MyTextStyles.oswaldExtraLight300.copyWith(fontSize: 20),
//             ),
//             centerTitle: true,
//           ),
//           body: Column(
//             children: [
//               Container(
//                 height: 140,
//                 color: Colors.grey,
//               ),
//               Text("dkkfhsdgjfmnhl,"),
//               Expanded(child: SizedBox()),
//               TextButton(
//                 onPressed: () {},
//                 child: Container(
//                   color: Colors.red,
//                   height: 50,
//                   width: double.infinity,
//                 ),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//             ],
//           )),
//     );
//   }
// }
