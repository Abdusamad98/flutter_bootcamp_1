import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_1/utils/colors.dart';
import 'package:flutter_bootcamp_1/utils/styles.dart';

class MyButton extends StatelessWidget {
  const MyButton({Key? key, required this.buttonText, required this.onTap}) : super(key: key);
  final String buttonText;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          margin: EdgeInsets.symmetric(horizontal: 25),
          height: 57,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            gradient: LinearGradient(
              colors: [MyColors.C_53E88B, MyColors.C_2FB209],
              begin: FractionalOffset(0.0, 0.0),
              end: FractionalOffset(0.5, 0.0),
              stops: [0.0, 1.0],
              tileMode: TileMode.clamp,
            ),
          ),
          child: Center(
            child: Text(
              buttonText,
              style: MyTextStyles.oswaldBold700.copyWith(
                  letterSpacing: 2, fontSize: 20, color: MyColors.white),
            ),
          )),
    );
  }
}
