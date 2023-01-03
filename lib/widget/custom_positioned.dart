import 'package:flutter/material.dart';
import 'package:table_data/util/color/app_color.dart';

import 'package:flutter/material.dart';
class customPosititon extends StatelessWidget {

  String text;
  final double top1;
  final double left1;


  customPosititon(this.text, this.top1, this.left1);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Positioned(
        top: top1,
          left: left1,

          child: Text(text,style: TextStyle(  color: AppColor.primaryColor.withOpacity(0.7),fontSize: 15,fontWeight: FontWeight.w500),)

      ),
    );
  }
}
