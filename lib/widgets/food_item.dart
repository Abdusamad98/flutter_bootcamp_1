import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_1/utils/colors.dart';
import 'package:flutter_bootcamp_1/utils/styles.dart';

class FoodItem extends StatelessWidget {
  final String imageUrl;
  final String text;
  final String subtitle;
  final String priceText;
  final VoidCallback onTap;

  const FoodItem({
    Key? key,
    required this.imageUrl,
    required this.text,
    required this.subtitle,
    required this.priceText,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: MyColors.white,
          borderRadius: BorderRadius.circular(22),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade300,
              blurRadius: 6,
              spreadRadius: 5,
              offset: Offset(0, 4),
            )
          ]),
      padding: EdgeInsets.all(16),
      margin: EdgeInsets.all(10),
      child: Row(
        children: [
          Container(
            child: Image.asset(
              imageUrl,
              width: 62,
              height: 62,
            ),
          ),
          SizedBox(width: 17),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  text,
                  style: MyTextStyles.oswaldBold700.copyWith(fontSize: 15),
                ),
                Text(
                  subtitle,
                  style: MyTextStyles.oswaldRegular400.copyWith(
                    fontSize: 13,
                    color: MyColors.C_3B3B3B.withOpacity(0.3),
                  ),
                ),
                Text(
                  "\$ ${priceText}",
                  style: MyTextStyles.oswaldRegular400.copyWith(
                    fontSize: 13,
                    color: MyColors.C_53E88B,
                  ),
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: onTap,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 12, vertical: 9),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: MyColors.C_53E88B),
              child: Center(
                child: Text(
                  "Proccess",
                  style: MyTextStyles.oswaldRegular400.copyWith(
                    color: MyColors.white,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
