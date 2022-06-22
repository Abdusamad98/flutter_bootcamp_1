// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter_bootcamp_1/utils/colors.dart';
// import 'package:flutter_bootcamp_1/utils/icons.dart';
// import 'package:flutter_bootcamp_1/utils/styles.dart';
//
// void main() => runApp(MyApp());
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: MyHomeWidget(),
//     );
//   }
// }
//
// class MyHomeWidget extends StatelessWidget {
//   const MyHomeWidget({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: MyColors.white,
//       appBar: AppBar(
//         centerTitle: true,
//         systemOverlayStyle: SystemUiOverlayStyle(
//           statusBarColor: MyColors.white,
//           statusBarIconBrightness: Brightness.dark,
//           statusBarBrightness: Brightness.light,
//         ),
//         elevation: 0.0,
//         backgroundColor: MyColors.white,
//         leading: Icon(
//           Icons.menu,
//           color: MyColors.black,
//         ),
//       ),
//       body: Column(
//         children: [
//           Container(
//             margin: EdgeInsets.symmetric(
//               horizontal: 40,
//             ),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   "Hey I want....",
//                   style: MyTextStyles.oswaldBold700.copyWith(fontSize: 25),
//                 ),
//                 SizedBox(
//                   height: 10,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Expanded(
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Icon(
//                             Icons.set_meal,
//                             size: 36,
//                           ),
//                           SizedBox(
//                             height: 5,
//                           ),
//                           Text("Salad")
//                         ],
//                       ),
//                     ),
//                     Expanded(
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Icon(
//                             Icons.set_meal,
//                             size: 36,
//                           ),
//                           SizedBox(
//                             height: 5,
//                           ),
//                           Text("Salad")
//                         ],
//                       ),
//                     ),
//                     Expanded(
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Icon(
//                             Icons.set_meal,
//                             size: 36,
//                           ),
//                           SizedBox(
//                             height: 5,
//                           ),
//                           Text("Salad")
//                         ],
//                       ),
//                     ),
//                     Expanded(
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Icon(
//                             Icons.set_meal,
//                             size: 36,
//                           ),
//                           SizedBox(
//                             height: 5,
//                           ),
//                           Text("Salad")
//                         ],
//                       ),
//                     ),
//                     Expanded(
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Icon(
//                             Icons.set_meal,
//                             size: 36,
//                           ),
//                           SizedBox(
//                             height: 5,
//                           ),
//                           Text("Salad")
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//           Expanded(
//             child: Column(
//               children: [
//                 Row(
//                   children: [
//                     Expanded(child: getMyContainer()),
//                     Expanded(child: getMyContainer())
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     Expanded(child: getMyContainer()),
//                     Expanded(child: getMyContainer())
//                   ],
//                 ),
//                 Expanded(child: SizedBox()),
//                 TextButton(
//                   onPressed: () {},
//                   child: Text(
//                     "Add Meal",
//                     textAlign: TextAlign.center,
//                     style: MyTextStyles.oswaldMedium500.copyWith(
//                       fontSize: 25,
//                       color: MyColors.white,
//                     ),
//                   ),
//                   style: ButtonStyle(
//                       padding: MaterialStateProperty.all<EdgeInsets>(
//                           EdgeInsets.symmetric(horizontal: 36, vertical: 10)),
//                       backgroundColor: MaterialStateProperty.all(Colors.black),
//                       shape: MaterialStateProperty.all<RoundedRectangleBorder>(
//                           RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(28.0),
//                           ))),
//                 ),
//                 SizedBox(
//                     height: 14
//                 )
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
//
// Widget getMyContainer() {
//   return Container(
//     margin: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
//     decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(
//           24,
//         ),
//         color: MyColors.C_F3F1F6,
//         boxShadow: [
//           BoxShadow(
//               blurRadius: 4,
//               offset: Offset(0, 3),
//               spreadRadius: 2,
//               color: Colors.grey.shade200),
//         ]),
//     child: Column(
//       children: [
//         Row(
//           children: [
//             Expanded(
//               child: SizedBox(),
//             ),
//             Container(
//               height: 25,
//               width: 50,
//               decoration: BoxDecoration(
//                   color: MyColors.white,
//                   borderRadius: BorderRadius.only(
//                       topRight: Radius.circular(24),
//                       bottomLeft: Radius.circular(24))),
//               child: Center(
//                 child: Text(
//                   "\$25",
//                   style: MyTextStyles.oswaldBold700.copyWith(fontSize: 13),
//                 ),
//               ),
//             )
//           ],
//         ),
//         Image.asset(
//           MyIcons.pitsa,
//           width: 60,
//           height: 60,
//         ),
//         SizedBox(
//           height: 10,
//         ),
//         Text(
//           "Navvat Salads",
//           style: MyTextStyles.oswaldRegular400.copyWith(
//             fontSize: 20,
//           ),
//         ),
//         Text(
//           "Opening Bite",
//           style: MyTextStyles.oswaldLight200.copyWith(
//             fontSize: 14,
//           ),
//         ),
//         Padding(
//           padding: EdgeInsets.symmetric(horizontal: 16),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Icon(
//                 Icons.heart_broken,
//                 size: 20,
//               ),
//               Text(
//                 "4.9",
//                 style: MyTextStyles.oswaldBold700.copyWith(
//                   fontSize: 14,
//                 ),
//               ),
//             ],
//           ),
//         ),
//         SizedBox(
//           height: 10,
//         ),
//       ],
//     ),
//   );
// }
