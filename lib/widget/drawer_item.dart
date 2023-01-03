import 'package:flutter/material.dart';
import 'package:table_data/util/color/app_color.dart';

import 'package:flutter/material.dart';
class CustomdrawerItem extends StatelessWidget {

  String text;

  final  colors;
  final  colors1;

  final IconData icons;


  CustomdrawerItem(this.text, this.colors, this.colors1, this.icons);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        elevation: 0,
        color: colors1,

        child: ListTile(
          leading: Icon(
            icons,
            color: colors.withOpacity(0.6),
          ),
          title: Text(
            text,
            style: TextStyle(
              fontSize: 17,
              color: AppColor.textColor.withOpacity(0.6),
            ),
          ),
          trailing: Icon(
            Icons.arrow_drop_down_sharp,
            size: 30,
            color: colors.withOpacity(0.6),
          ),
        ),
      ),
    );
  }
}
