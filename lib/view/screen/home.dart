import 'package:flutter/material.dart';
import 'package:table_data/view/screen/home_page.dart';

class mainHome extends StatelessWidget {
  const mainHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            homeScreen(),
          ],
        ),
      ),
    );
  }
}
