import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bootcamp_1/utils/colors.dart';
import 'package:flutter_bootcamp_1/utils/icons.dart';
import 'package:flutter_bootcamp_1/utils/styles.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter_ScreenUtil',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print("WIDTH:${MediaQuery.of(context).size.width}");
    print("HEIGHT:${MediaQuery.of(context).size.height}");
    ScreenUtil.init(context, designSize: const Size(375, 812));
    //375 812  411 630
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(30.r),
            height: 200.h,
            width: 200.w,
            color: Colors.green,
          ),
          Text(
            "Hi everybody",
            style: MyTextStyles.oswaldBold700.copyWith(fontSize: 60.sp),
          )
        ],
      ),
    );
  }
}
