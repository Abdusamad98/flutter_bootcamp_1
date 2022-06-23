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
//           body: Container(
//             width: double.infinity,
//             height: double.infinity,
//             decoration: BoxDecoration(
//               gradient: LinearGradient(
//                 begin: Alignment.topRight,
//                 end: Alignment.bottomRight,
//                 colors: [
//                   MyColors.C_FDEACE,
//                   MyColors.C_FCB882,
//                   MyColors.C_FEA052,
//                 ],
//               ),
//             ),
//             child: Container(
//               margin: EdgeInsets.all(24),
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Expanded(
//                       flex: 1,
//                       child: Container(
//                         decoration: BoxDecoration(
//                             color: MyColors.C_FEE5D1,
//                             borderRadius: BorderRadius.circular(16)),
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               margin: EdgeInsets.symmetric(
//                                   horizontal: 20, vertical: 12),
//                               child: Row(
//                                 children: [
//                                   Text(
//                                     "Tommorow",
//                                     style: MyTextStyles.oswaldSemiBold600
//                                         .copyWith(fontSize: 16),
//                                   ),
//                                   Expanded(child: SizedBox()),
//                                   Text(
//                                     "22 °",
//                                     style: MyTextStyles.oswaldSemiBold600
//                                         .copyWith(fontSize: 16),
//                                   ),
//                                   Image.asset(
//                                     MyIcons.image1,
//                                     width: 70,
//                                     height: 70,
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               child: Row(
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 children: [
//                                   Column(
//                                     children: [
//                                       Image.asset(
//                                         MyIcons.image2,
//                                         width: 65,
//                                         height: 65,
//                                       ),
//                                       Text(
//                                         "1cm",
//                                         style: MyTextStyles.oswaldSemiBold600
//                                             .copyWith(fontSize: 16),
//                                       ),
//                                     ],
//                                   ),
//                                   Column(
//                                     children: [
//                                       Image.asset(
//                                         MyIcons.image3,
//                                         width: 65,
//                                         height: 65,
//                                       ),
//                                       Text(
//                                         "15 km/h",
//                                         style: MyTextStyles.oswaldSemiBold600
//                                             .copyWith(fontSize: 16),
//                                       ),
//                                     ],
//                                   ),
//                                   Column(
//                                     children: [
//                                       Image.asset(
//                                         MyIcons.image3,
//                                         width: 65,
//                                         height: 65,
//                                       ),
//                                       Text(
//                                         "50 %",
//                                         style: MyTextStyles.oswaldSemiBold600
//                                             .copyWith(fontSize: 16),
//                                       ),
//                                     ],
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ],
//                         ),
//                       )),
//                   Expanded(flex: 2, child: Container())
//                 ],
//               ),
//             ),
//           )),
//     );
//   }
// }
