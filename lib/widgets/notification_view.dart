import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_1/utils/colors.dart';
import 'package:flutter_bootcamp_1/utils/icons.dart';
import 'package:flutter_bootcamp_1/utils/styles.dart';

class NotificationView extends StatelessWidget {
  const NotificationView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          width: 31,
        ),
        Expanded(
          child: Text(
            "Find Your \nFavourite Food",
            style: MyTextStyles.oswaldRegular400.copyWith(
              fontSize: 31,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 10),
          width: 45,
          height: 45,
          decoration: BoxDecoration(
              color: MyColors.C_FAFDFF,
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.shade300,
                    blurRadius: 6,
                    spreadRadius: 5,
                    offset: Offset(0, 4))
              ]),
          child: Center(
            child: Image.asset(
              MyIcons.notification,
              width: 19,
              height: 23,
            ),
          ),
        ),
        SizedBox(
          width: 40,
        ),
      ],
    );
  }
}
