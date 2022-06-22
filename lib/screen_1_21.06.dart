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
//       backgroundColor: MyColors.C_E5E5E5,
//       appBar: AppBar(
//         centerTitle: true,
//         title: Text(
//           "[0] No meals added",
//           style: MyTextStyles.oswaldMedium500.copyWith(fontSize: 20),
//         ),
//         systemOverlayStyle: SystemUiOverlayStyle(
//           statusBarColor: MyColors.C_E5E5E5,
//           statusBarIconBrightness: Brightness.dark,
//           statusBarBrightness: Brightness.light,
//         ),
//         elevation: 0.0,
//         backgroundColor: MyColors.C_E5E5E5,
//         leading: Icon(
//           Icons.arrow_back,
//           color: MyColors.black,
//         ),
//       ),
//       body: Column(
//         children: [
//           Expanded(
//             flex: 1,
//             child: Center(
//                 child: Image.asset(
//                   MyIcons.pitsa,
//                   fit: BoxFit.cover,
//                 )),
//           ),
//           Expanded(
//               flex: 1,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     "Meals Your Way",
//                     style: MyTextStyles.oswaldBold700.copyWith(
//                       fontSize: 40,
//                     ),
//                   ),
//                   SizedBox(
//                     height: 15,
//                   ),
//                   Text(
//                     "Pick your own Vegs & Carbs assembles your meals with endles",
//                     maxLines: 2,
//                     textAlign: TextAlign.center,
//                     style: MyTextStyles.oswaldExtraLight300
//                         .copyWith(fontSize: 24, color: Colors.grey),
//                   ),
//                   Expanded(child: SizedBox()),
//                   TextButton(
//                     onPressed: () {},
//                     child: Text(
//                       "Add Meal",
//                       textAlign: TextAlign.center,
//                       style: MyTextStyles.oswaldMedium500.copyWith(
//                         fontSize: 25,
//                         color: MyColors.white,
//                       ),
//                     ),
//                     style: ButtonStyle(
//                         padding: MaterialStateProperty.all<EdgeInsets>(
//                             EdgeInsets.symmetric(horizontal: 36, vertical: 10)),
//                         backgroundColor:
//                         MaterialStateProperty.all(Colors.black),
//                         shape:
//                         MaterialStateProperty.all<RoundedRectangleBorder>(
//                             RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(28.0),
//                             ))),
//                   ),
//                   SizedBox(
//                     height: 50,
//                   ),
//                 ],
//               ))
//         ],
//       ),
//     );
//   }
// }
