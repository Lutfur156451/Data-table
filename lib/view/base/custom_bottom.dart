import 'package:flutter/material.dart';
import 'package:table_data/util/color/app_color.dart';
import 'package:table_data/util/images/images.dart';

class CustomButton extends StatelessWidget {
  String text;
  final onAction;

  CustomButton(this.text, this.onAction);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Column(
      children: [
        InkWell(
          onTap: onAction,
          child: Container(
            // autogroupwakaDmY (Xi6taqQ2G1g9RefDzmWaKA)
            padding:
                EdgeInsets.fromLTRB(92 * fem, 14 * fem, 93 * fem, 14 * fem),
            width: double.infinity,
            height: 48 * fem,
            decoration: BoxDecoration(
              color: AppColor.primaryColor,
              borderRadius: BorderRadius.circular(4 * fem),
            ),
            child: Container(
              // group141wSe (4:539)
              padding:
                  EdgeInsets.fromLTRB(1.13 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // carbonaddfilledgQE (4:541)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 9.13 * fem, 0 * fem),
                    width: 18.75 * fem,
                    height: 18.75 * fem,
                    child: Image.asset(
                      Images.ADD,
                      width: 15.75 * fem,
                      height: 15.75 * fem,
                    ),
                  ),
                  Text(
                    // paythebalancezQv (4:540)
                    text,
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.25 * ffem / fem,
                      color: AppColor.cardColor,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
