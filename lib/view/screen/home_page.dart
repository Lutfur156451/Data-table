//
//
// import 'package:flutter/material.dart';
// import 'package:table_data/util/color/app_color.dart';
// import 'package:table_data/util/const/const.dart';
//
// class homeScreen extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 375;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(AppConstants.APP_TITLE),
//         centerTitle: true,
//         backgroundColor: AppColor.primaryColor,
//         leading: Icon(Icons.menu),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(12.0),
//         child: Column(
//           children: [
//             Container(
//               width: double.infinity,
//               height: 80*fem,
//               decoration: BoxDecoration (
//                 border: Border.all(color: Color(0xff10ab83)),
//                 color: Color(0xffffffff),
//                 borderRadius: BorderRadius.circular(2*fem),
//                 boxShadow: [
//                   BoxShadow(
//                     color: Color(0x19000000),
//                     offset: Offset(0*fem, 0*fem),
//                     blurRadius: 2*fem,
//                   ),
//                 ],
//               ),
//
//
//               child: Row(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     // autogroupkq2coMY (Xi6iVdD8Tu9tiy7umpkQ2C)
//                     width: 263*fem,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           // autogroupcjtgL6a (Xi6idxJaqngA4FeY6EcJtG)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                           padding: EdgeInsets.fromLTRB(15*fem, 7*fem, 15*fem, 4*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xff10ab83),
//                             borderRadius: BorderRadius.only (
//                               topLeft: Radius.circular(2*fem),
//                             ),
//                           ),
//                           child: Text(
//                             'Dues',
//                             style: TextStyle (
//
//                               fontSize: 14*ffem,
//                               fontWeight: FontWeight.w600,
//                               height: 1.5*ffem/fem,
//                               color: Color(0xffffffff),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // autogroupkgackRC (Xi6ihhhLcSMskqBidikGaC)
//                           margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 49*fem, 0*fem),
//                           width: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // previousdue5iN (4:458)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
//                                 child: Text(
//                                   'Previous Due ',
//                                   // style: TextStyle (
//                                   //   'Poppins',
//                                   //   fontSize: 14*ffem,
//                                   //   fontWeight: FontWeight.w600,
//                                   //   height: 1.5*ffem/fem,
//                                   //   color: Color(0xff000000),
//                                   // ),
//                                 ),
//                               ),
//                               Container(
//                                 // january2022mr6 (4:525)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
//                                 child: Text(
//                                   '01 January 2022',
//                                   // style: TextStyle (
//                                   //   'Poppins',
//                                   //   fontSize: 12*ffem,
//                                   //   fontWeight: FontWeight.w400,
//                                   //   height: 1.5*ffem/fem,
//                                   //   color: Color(0xff000000),
//                                   // ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     padding: EdgeInsets.fromLTRB(17*fem, 32*fem, 13.5*fem, 10*fem),
//                     width: 88*fem,
//                     height: double.infinity,
//                     decoration: BoxDecoration (
//                       border: Border.all(color: Color(0xff10ab83)),
//                       color: Color(0x4cc9ece3),
//                       borderRadius: BorderRadius.only (
//                         topRight: Radius.circular(0*fem),
//                         bottomRight: Radius.circular(0*fem),
//                       ),
//                     ),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // dueQna (4:430)
//                           // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
//                           margin:EdgeInsets.all(0),
//                           child: Text(
//                             'Due',
//                             textAlign: TextAlign.center,
//                             // style: TextStyle (
//                             //   'Inter',
//                             //   fontSize: 12*ffem,
//                             //   fontWeight: FontWeight.w500,
//                             //   height: 1.2125*ffem/fem,
//                             //   color: Color(0xff000000),
//                             // ),
//                           ),
//                         ),
//                         Container(
//                           // group1508Cn (4:433)
//
//                           width: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // group5dp (4:435)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0.67*fem),
//                                 width: 7.5*fem,
//                                 height: 8.33*fem,
//                                 child: Image.asset(
//                                   'assets/page-1/images/group-hs4.png',
//                                   width: 5.5*fem,
//                                   height: 7.33*fem,
//                                 ),
//                               ),
//                               Text(
//                                 // nHL (4:434)
//                                 '20000 ',
//                                 style: TextStyle (
//                                   // 'Poppins',
//                                   fontSize: 12*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.5*ffem/fem,
//                                   color: Color(0xfff37048),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//
//
//
//
//
//
//             ),
//           ],
//         ),
//       ),
//
//     );
//
//
//
//   }
// }

import 'package:flutter/material.dart';
import 'package:table_data/util/color/app_color.dart';
import 'package:table_data/util/const/const.dart';
import 'package:table_data/util/images/images.dart';
import 'package:table_data/view/base/custom_bottom.dart';
import 'package:table_data/widget/custom_positioned.dart';
import 'package:table_data/widget/drawer_item.dart';

class homeScreen extends StatefulWidget {
  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text(AppConstants.APP_TITLE),
        centerTitle: true,
        backgroundColor: AppColor.primaryColor,
        leading: Builder(
          builder: (context) => IconButton(
            icon: Container(
                width: 25,
                height: 20,
                child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(15),
                    ),
                    child: Image.asset(Images.MENU))),
            onPressed: () => Scaffold.of(context).openDrawer(),
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                decoration: BoxDecoration(
                    color: AppColor.primaryColor,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    )),
                padding: EdgeInsets.all(0),
                margin: EdgeInsets.only(bottom: 0.0),
                child: Stack(
                  children: [
                    Positioned(
                        child: IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: Icon(
                              Icons.close,
                              color: AppColor.cardColor,
                              size: 30,
                            ))),
                    Positioned(
                        left: 150,
                        top: 0,
                        child: Container(
                            width: 210,
                            height: 170,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                              fit: BoxFit.fitHeight,
                              image: AssetImage(Images.SHAP),
                            )))),
                    Positioned(
                        bottom: 15,
                        left: 15,
                        child: Text(
                          'Demo Limited Company',
                          style: TextStyle(
                              fontSize: 23, color: AppColor.cardColor),
                        ))
                  ],
                )),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 300,
              child: Stack(
                children: [
                  CustomdrawerItem('Purchase', AppColor.primaryColor,
                      AppColor.secondaryHeaderColor, Icons.shopping_cart),
                  customPosititon('Purchase List', 75, 50),
                  customPosititon('Oder List', 111, 50),
                  customPosititon('VAT List', 150, 50),
                  customPosititon('Product List', 190, 50),
                  customPosititon('C', 234, 50),
                  Positioned(
                      top: 70,
                      left: 20,
                      child: Container(
                        width: 1,
                        height: 190,
                        color: AppColor.primaryColor,
                      ))
                ],
              ),
            ),
            CustomdrawerItem('Sell', AppColor.textColor, Colors.transparent,
                Icons.shopping_bag_rounded),
            CustomdrawerItem(
              'Stock/Inventory',
              AppColor.textColor,
              Colors.transparent,
              Icons.home,
            ),
          ],
        ),
      ),
      body: Container(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(
                      16 * fem, 12 * fem, 16 * fem, 68 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: double.infinity,
                        height: 78 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: AppColor.primaryColor, width: 0.9),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(2 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x19000000),
                              offset: Offset(0 * fem, 0 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 263 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        15 * fem, 7 * fem, 15 * fem, 4 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: AppColor.primaryColor,
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(2 * fem),
                                      ),
                                    ),
                                    child: Text(
                                      'Dues',
                                      style: TextStyle(
                                        // 'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        15 * fem, 0 * fem, 49 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 7 * fem, 0 * fem),
                                          child: Text(
                                            'Previous Due',
                                            style: TextStyle(
                                              // 'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // january2022mr6 (4:525)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 0 * fem, 0 * fem),
                                          child: Text(
                                            '01 January 2022',
                                            style: TextStyle(
                                              // 'Poppins',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(
                                  12 * fem, 30 * fem, 13.5 * fem, 10 * fem),
                              width: 78 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: AppColor.primaryColor, width: 0.8),
                                color: Color(0x4cc9ece3),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(2 * fem),
                                  bottomRight: Radius.circular(2 * fem),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // dueQna (4:430)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 2.5 * fem, 3 * fem),
                                    child: Text(
                                      'Due',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        // 'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group1508Cn (4:433)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group5dp (4:435)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 3 * fem, 0.67 * fem),
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                          child: Image.asset(
                                            Images.MONEY_ICON_COLOR,
                                            width: 5.5 * fem,
                                            height: 7.33 * fem,
                                          ),
                                        ),
                                        Text(
                                          '20000 ',
                                          style: TextStyle(
                                            // 'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xfff37048),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 490 * fem,
                        decoration: BoxDecoration(
                          color: AppColor.cardColor,
                          borderRadius: BorderRadius.circular(2 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: AppColor.secondaryHeaderColor,
                              offset: Offset(0 * fem, 0 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 263 * fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0 * fem,
                                    top: 100 * fem,
                                    bottom: 0,
                                    child: Align(
                                      child: SizedBox(
                                        width: 183 * fem,
                                        height: 452 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border(
                                              left: BorderSide(
                                                  width: 1.0,
                                                  color: AppColor.primaryColor),
                                              right: BorderSide(
                                                  width: 1.0,
                                                  color: AppColor.primaryColor),
                                            ),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle2258GNr (4:416)
                                    left: 0 * fem,
                                    top: 326 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 183 * fem,
                                        height: 63 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle2253BPL (4:423)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 263 * fem,
                                        height: 263 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(2 * fem),
                                              topRight:
                                                  Radius.circular(2 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle2253BPL (4:423)
                                    right: 0 * fem,
                                    top: 326 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        child: Container(
                                          width: 82 * fem,
                                          height: 1 * fem,
                                          decoration: BoxDecoration(
                                            color: AppColor.primaryColor,
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(2 * fem),
                                              topRight:
                                                  Radius.circular(2 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle2253BPL (4:423)
                                    right: 0 * fem,
                                    top: 388 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        child: Container(
                                          width: 82 * fem,
                                          height: 1 * fem,
                                          decoration: BoxDecoration(
                                            color: AppColor.primaryColor,
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(2 * fem),
                                              topRight:
                                                  Radius.circular(2 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle2253BPL (4:423)
                                    right: 0 * fem,
                                    top: 451 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        child: Container(
                                          width: 82 * fem,
                                          height: 1 * fem,
                                          decoration: BoxDecoration(
                                            color: AppColor.primaryColor,
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(2 * fem),
                                              topRight:
                                                  Radius.circular(2 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 263 * fem,
                                        height: 32 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: AppColor.primaryColor,
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(2 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 44 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 85 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Invoice Date : ',
                                          style: TextStyle(
                                            // 'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 69 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 75 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Invoice No. : ',
                                          style: TextStyle(
                                            // 'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 109 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 92 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Test product 01',
                                          style: TextStyle(
                                            // 'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 161 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 92 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Test product 01',
                                          style: TextStyle(
                                            // 'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 213 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 92 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Test product 01',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 273 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 54 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Discount',
                                          style: TextStyle(
                                            // 'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 298 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 25 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'VAT',
                                          style: TextStyle(
                                            // 'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 336 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 72 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Grand Total',
                                          style: TextStyle(
                                            // 'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 399 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 83 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Total Amount',
                                          style: TextStyle(
                                            // 'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 361 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 79 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Previous Due',
                                          style: TextStyle(
                                            // 'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 424 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 89 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Total Payment',
                                          style: TextStyle(
                                            // 'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 462 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 120 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Remaining Balance',
                                          style: TextStyle(
                                            // 'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 131 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 81 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '200 pcs x 200',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 183 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 74 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '20 pcs x 300',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 235 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 74 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '20 pcs x 200',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 209 * fem,
                                    top: 131 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 39 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '40000',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 217 * fem,
                                    top: 183 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 31 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '6000',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 217 * fem,
                                    top: 235 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 31 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '4000',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // 7xS (4:500)
                                    left: 209 * fem,
                                    top: 336 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 39 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '50000',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // DVg (4:501)
                                    left: 240 * fem,
                                    top: 273 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 8 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '0',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 210 * fem,
                                    top: 399 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 38 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '70000',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // E9t (4:509)
                                    left: 210 * fem,
                                    top: 361 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 38 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '20000',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 240 * fem,
                                    top: 298 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 8 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '0',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 209 * fem,
                                    top: 424 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 39 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '40000',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 209 * fem,
                                    top: 462 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 39 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '30000',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 7 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 67 * fem,
                                        height: 21 * fem,
                                        child: Text(
                                          'Purchase',
                                          style: TextStyle(
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 107 * fem,
                                    top: 44 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 98 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '01 January 2022',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // VdY (4:530)
                                    left: 107 * fem,
                                    top: 69 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 53 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '5386328',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle2249nsY (4:534)
                                    left: 0 * fem,
                                    top: 451 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 183 * fem,
                                        height: 50 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(2 * fem),
                                              bottomLeft:
                                                  Radius.circular(2 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // groupW2r (4:544)
                                    left: 200 * fem,
                                    top: 136 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group21C (4:547)
                                    left: 208 * fem,
                                    top: 188 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // groupw8A (4:550)
                                    left: 208 * fem,
                                    top: 240 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // grouprkv (4:553)
                                    left: 231 * fem,
                                    top: 278 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // groupmst (4:556)
                                    left: 231 * fem,
                                    top: 303 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 200 * fem,
                                    top: 341 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // groupcNi (4:562)
                                    left: 201 * fem,
                                    top: 366 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 201 * fem,
                                    top: 404 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group3iv (4:568)
                                    left: 200 * fem,
                                    top: 429 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 200 * fem,
                                    top: 467 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 444 * fem, 13.5 * fem, 10 * fem),
                              width: 80 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: AppColor.primaryColor),
                                color: Color(0x4cc9ece3),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(2 * fem),
                                  bottomRight: Radius.circular(2 * fem),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 3.5 * fem, 3 * fem),
                                    child: Text(
                                      'Due',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group151USr (4:438)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupcox (4:440)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 3 * fem, 0.67 * fem),
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                          child: Image.asset(
                                            Images.MONEY_ICON_BLACK,
                                            width: 5.5 * fem,
                                            height: 7.33 * fem,
                                          ),
                                        ),
                                        Text(
                                          // Ljx (4:439)
                                          '30000 ',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xfff37048),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 326 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(2 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x19000000),
                              offset: Offset(0 * fem, 0 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 263 * fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 183 * fem,
                                    top: 99 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 80 * fem,
                                        height: 63 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 183 * fem,
                                    top: 99 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 80 * fem,
                                        height: 126 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 183 * fem,
                                    top: 99 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 80 * fem,
                                        height: 189 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle2265qie (4:412)
                                    left: 183 * fem,
                                    top: 99 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 80 * fem,
                                        height: 227 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle2266kqc (4:415)
                                    left: 0 * fem,
                                    top: 99 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 183 * fem,
                                        height: 189 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(2 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle2267duQ (4:418)
                                    left: 0 * fem,
                                    top: 99 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 183 * fem,
                                        height: 126 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle22689cr (4:421)
                                    left: 0 * fem,
                                    top: 99 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 183 * fem,
                                        height: 63 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle22714Uv (4:429)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 263 * fem,
                                        height: 99 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                            color: Color(0x4cc9ece3),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(2 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle2272Anr (4:457)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 263 * fem,
                                        height: 32 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: AppColor.primaryColor,
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(2 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // invoicedatetD4 (4:462)
                                    left: 15 * fem,
                                    top: 44 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 85 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Invoice Date : ',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // invoicenoo58 (4:466)
                                    left: 15 * fem,
                                    top: 69 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 75 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Invoice No. : ',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // discountJGn (4:473)
                                    left: 15 * fem,
                                    top: 109 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 54 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'DIscount',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vatz9c (4:476)
                                    left: 15 * fem,
                                    top: 134 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 25 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'VAT',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 172 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 72 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Grand Total',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // totalamountPBk (4:482)
                                    left: 15 * fem,
                                    top: 235 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 83 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Total Amount',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // previousduehCS (4:485)
                                    left: 15 * fem,
                                    top: 197 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 79 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Previous Due',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // totalpaymentc4W (4:488)
                                    left: 15 * fem,
                                    top: 260 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 89 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Total Payment',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // remainingbalanceidL (4:491)
                                    left: 15 * fem,
                                    top: 298 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 120 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Remaining Balance',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // Ebg (4:503)
                                    left: 240 * fem,
                                    top: 109 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 8 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '0',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // xGn (4:505)
                                    left: 240 * fem,
                                    top: 172 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 8 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '0',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // fBC (4:508)
                                    left: 209 * fem,
                                    top: 235 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 39 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '30000',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // Adk (4:512)
                                    left: 240 * fem,
                                    top: 134 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 8 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '0',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // HTU (4:514)
                                    left: 209 * fem,
                                    top: 197 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 39 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '30000',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // yLJ (4:517)
                                    left: 212 * fem,
                                    top: 260 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 36 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '10000',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // VZY (4:520)
                                    left: 210 * fem,
                                    top: 298 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 38 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '20000',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // paymentzmC (4:524)
                                    left: 15 * fem,
                                    top: 7 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 65 * fem,
                                        height: 21 * fem,
                                        child: Text(
                                          'Payment',
                                          style: TextStyle(
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // january2022WDk (4:529)
                                    left: 107 * fem,
                                    top: 44 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 98 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '01 January 2022',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // cGn (4:533)
                                    left: 107 * fem,
                                    top: 69 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 59 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '53863323',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 0 * fem,
                                    top: 287 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 183 * fem,
                                        height: 40 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.fromBorderSide(
                                                BorderSide(
                                                    width: 1,
                                                    color:
                                                        AppColor.primaryColor)),
                                            borderRadius: BorderRadius.only(
                                              bottomLeft:
                                                  Radius.circular(2 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 231 * fem,
                                    top: 114 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // groupLc6 (4:577)
                                    left: 231 * fem,
                                    top: 139 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // groupSv2 (4:580)
                                    left: 231 * fem,
                                    top: 177 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // groupxtN (4:583)
                                    left: 200 * fem,
                                    top: 202 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // groupULv (4:586)
                                    left: 200 * fem,
                                    top: 240 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // groupC22 (4:589)
                                    left: 203 * fem,
                                    top: 265 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // groupW2i (4:592)
                                    left: 201 * fem,
                                    top: 303 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(
                                  17 * fem, 280 * fem, 13.5 * fem, 10 * fem),
                              width: 80 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: AppColor.primaryColor),
                                color: Color(0x4cc9ece3),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(2 * fem),
                                  bottomRight: Radius.circular(2 * fem),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // due7oC (4:432)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 2.5 * fem, 3 * fem),
                                    child: Text(
                                      'Due',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group152SKg (4:449)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 3 * fem, 0.67 * fem),
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                          child: Image.asset(
                                            Images.MONEY_ICON_COLOR,
                                            width: 5.5 * fem,
                                            height: 7.33 * fem,
                                          ),
                                        ),
                                        Text(
                                          // hFc (4:450)
                                          '20000 ',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xfff37048),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 25 * fem),
                        width: double.infinity,
                        height: 453 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(2 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x19000000),
                              offset: Offset(0 * fem, 0 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 263 * fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 183 * fem,
                                    top: 62 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 80 * fem,
                                        height: 227 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 183 * fem,
                                    top: 84 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 80 * fem,
                                        height: 268 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 183 * fem,
                                    top: 105 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 80 * fem,
                                        height: 310 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 183 * fem,
                                    top: 62 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 80 * fem,
                                        height: 391 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0 * fem,
                                    top: 32 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 183 * fem,
                                        height: 383 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(2 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0 * fem,
                                    top: 166 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 183 * fem,
                                        height: 186 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(2 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0 * fem,
                                    top: 164 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 183 * fem,
                                        height: 125 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(2 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0 * fem,
                                    top: 67 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 263 * fem,
                                        height: 159 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(2 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 263 * fem,
                                        height: 166 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(2 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0 * fem,
                                    top: 99 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 263 * fem,
                                        height: 67 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                            color: Color(0x4cc9ece3),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 263 * fem,
                                        height: 99 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0x4cc9ece3),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(2 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle2286ZPc (4:456)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 263 * fem,
                                        height: 32 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: AppColor.primaryColor,
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(2 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 44 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 85 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Invoice Date : ',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 111 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 81 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Return Date : ',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 69 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 75 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Invoice No. : ',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 136 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 72 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Return No. : ',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 176 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 92 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Test product 01',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 236 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 54 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'DIscount',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 261 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 25 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'VAT',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 299 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 72 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Grand Total',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 362 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 83 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Total Amount',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 324 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 79 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Previous Due',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 387 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 61 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Total Paid',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 425 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 120 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Remaining Balance',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 15 * fem,
                                    top: 198 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 72 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '100 pcs x 50',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 217 * fem,
                                    top: 198 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 31 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '5000',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 240 * fem,
                                    top: 236 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 8 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '0',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // WZ4 (4:504)
                                    left: 217 * fem,
                                    top: 299 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 31 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '5000',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // cc6 (4:507)
                                    left: 212 * fem,
                                    top: 362 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 36 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '15000',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // XUA (4:511)
                                    left: 240 * fem,
                                    top: 261 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 8 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '0',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // EtN (4:513)
                                    left: 210 * fem,
                                    top: 324 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 38 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '20000',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // m7c (4:516)
                                    left: 240 * fem,
                                    top: 387 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 8 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '0',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sgS (4:519)
                                    left: 212 * fem,
                                    top: 425 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 36 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '15000',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // returno4J (4:523)
                                    left: 15 * fem,
                                    top: 7 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 48 * fem,
                                        height: 21 * fem,
                                        child: Text(
                                          'Return',
                                          style: TextStyle(
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // january202274z (4:527)
                                    left: 107 * fem,
                                    top: 44 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 98 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '01 January 2022',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // january2022oiW (4:528)
                                    left: 107 * fem,
                                    top: 111 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 98 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '01 January 2022',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // JfG (4:531)
                                    left: 107 * fem,
                                    top: 69 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 53 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '5386328',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // 1Zg (4:532)
                                    left: 107 * fem,
                                    top: 136 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 53 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          '5386328',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle2287WmL (4:535)
                                    left: 0 * fem,
                                    top: 415 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 183 * fem,
                                        height: 38 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: AppColor.primaryColor),
                                            borderRadius: BorderRadius.only(
                                              bottomLeft:
                                                  Radius.circular(2 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 208 * fem,
                                    top: 203 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 231 * fem,
                                    top: 241 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 231 * fem,
                                    top: 266 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 208 * fem,
                                    top: 304 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 201 * fem,
                                    top: 329 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 203 * fem,
                                    top: 367 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 231 * fem,
                                    top: 392 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 203 * fem,
                                    top: 430 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 5.5 * fem,
                                        height: 7.33 * fem,
                                        child: Image.asset(
                                          Images.MONEY_ICON_BLACK,
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(
                                  18 * fem, 407 * fem, 14.5 * fem, 10 * fem),
                              width: 80 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: AppColor.primaryColor),
                                color: Color(0x4cc9ece3),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(2 * fem),
                                  bottomRight: Radius.circular(2 * fem),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // dueVSE (4:443)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 2.5 * fem, 3 * fem),
                                    child: Text(
                                      'Due',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group154oC2 (4:444)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupkd4 (4:446)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 3 * fem, 0.67 * fem),
                                          width: 5.5 * fem,
                                          height: 7.33 * fem,
                                          child: Image.asset(
                                            Images.MONEY_ICON_COLOR,
                                            width: 5.5 * fem,
                                            height: 7.33 * fem,
                                          ),
                                        ),
                                        Text(
                                          // UJA (4:445)
                                          '15000 ',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xfff37048),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomButton('Pay the balance', () {})
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
