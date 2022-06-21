//   17/06/2022
// runApp()
// MaterialApp
// Scaffold
// Container
// Text
// Colors
// Image.assets/network
// MyColors class MyIcons

import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_1/utils/colors.dart';
import 'package:flutter_bootcamp_1/utils/icons.dart';
import 'package:flutter_bootcamp_1/utils/styles.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  const MyFlutterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomeWidget(),
    );
  }
}

class MyHomeWidget extends StatelessWidget {
  const MyHomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 4,
        centerTitle: true,
        title: Text("The second lesson",
            style: MyTextStyles.oswaldBold700
                .copyWith(color: MyColors.white, fontSize: 25)),
        actions: [
          GestureDetector(
            onTap: () {},
            onDoubleTap: () {
              print("double tapped");
            },
            child: Icon(
              Icons.add,
              color: MyColors.white,
              size: 25,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          SvgPicture.asset(
            MyIcons.profile,
            color: MyColors.white,
          ),
          SizedBox(
            width: 20,
          )
        ],
        leading: GestureDetector(
          onTap: () {
            print("Back pressed");
          },
          child: Icon(Icons.arrow_back_ios),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
         
          Expanded(
              flex: 30,
              child: Container(
                color: Colors.yellow,
                child: Column(children: []),
              )),
          Expanded(flex: 40, child: SizedBox()),
          Expanded(
              flex: 30,
              child: Container(
                color: Colors.cyan,
                child: Row(
                  children: [
                    Expanded(
                        flex: 40,
                        child: Container(
                          color: Colors.red,
                        )),
                    Expanded(
                        flex: 60,
                        child: Container(
                          color: Colors.black,
                        )),
                  ],
                ),
              )),
        ],
      ),
    );
  }
}

List<Widget> getMyCustomWidgets() {
  List<Widget> result = [];
  result.add(Icon(Icons.abc_sharp));
  result.add(Icon(Icons.access_alarms));
  return result;
}
