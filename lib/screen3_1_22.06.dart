// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter_bootcamp_1/utils/colors.dart';
// import 'package:flutter_bootcamp_1/utils/icons.dart';
// import 'package:flutter_bootcamp_1/widgets/food_item.dart';
// import 'package:flutter_bootcamp_1/widgets/my_button.dart';
// import 'package:flutter_bootcamp_1/widgets/notification_view.dart';
// import 'package:flutter_bootcamp_1/widgets/search_view.dart';
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
//           backgroundColor: MyColors.C_FEFEFF,
//           appBar: AppBar(
//             systemOverlayStyle: SystemUiOverlayStyle(
//               statusBarColor: MyColors.C_FEFEFF,
//               statusBarIconBrightness: Brightness.light,
//               statusBarBrightness: Brightness.light,
//             ),
//             elevation: 0.0,
//             backgroundColor: MyColors.C_FEFEFF,
//           ),
//           body: Column(
//             children: [
//               NotificationView(),
//               SizedBox(height: 18),
//               SearchView(),
//               SizedBox(height: 15),
//               FoodItem(
//                   imageUrl: MyIcons.food1,
//                   text: "Spacy fresh crab",
//                   subtitle: "Waroenk kita",
//                   priceText: "35",
//                   onTap: () {
//                     print("Item 1 clicked");
//                   }),
//               FoodItem(
//                   imageUrl: MyIcons.food2,
//                   text: "Spacy fresh crab",
//                   subtitle: "Waroenk kita",
//                   priceText: "35",
//                   onTap: () {
//                     print("Item 1 clicked");
//                   }),
//               FoodItem(
//                   imageUrl: MyIcons.food3,
//                   text: "Spacy fresh crab",
//                   subtitle: "Waroenk kita",
//                   priceText: "35",
//                   onTap: () {
//                     print("Item 1 clicked");
//                   }),
//               MyButton(buttonText: "Ask Permssion", onTap: () {})
//             ],
//           )),
//     );
//   }
// }
