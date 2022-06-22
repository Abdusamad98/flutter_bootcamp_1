import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_1/utils/colors.dart';
import 'package:flutter_bootcamp_1/utils/icons.dart';
import 'package:flutter_bootcamp_1/utils/styles.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchView extends StatelessWidget {
  const SearchView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        SizedBox(width: 25),
        Expanded(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 18, vertical: 13),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: MyColors.C_F9A84D.withOpacity(0.5),
            ),
            height: 50,
            child: Row(
              children: [
                SvgPicture.asset(
                  MyIcons.search,
                  width: 24,
                  height: 24,
                ),
                SizedBox(width: 19),
                Text(
                  "What do you want to order?",
                  style: MyTextStyles.oswaldRegular400.copyWith(
                      fontSize: 15,
                      color: MyColors.C_DA6317.withOpacity(0.4)),
                ),
              ],
            ),
          ),
        ),
        SizedBox(width: 9),
        Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: MyColors.C_F9A84D.withOpacity(0.5),
          ),
          child: Center(
              child: SvgPicture.asset(
                MyIcons.settings,
                width: 24,
                height: 24,
              )),
        ),
        SizedBox(width: 25),
      ],
    );
  }
}
