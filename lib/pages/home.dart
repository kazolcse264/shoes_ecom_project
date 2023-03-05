import 'package:flutter/material.dart';
import 'package:shoes_ecom_projetc/pages/side-menu.dart';

import '../menu_widget.dart';
import '../utils.dart';
import 'details.dart';

class HomePage extends StatelessWidget {
  static const String routeName = '/home';
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            child: Container(
              // homeCwi (1:1205)
              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: const Color(0xfff8f9fa),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // topperoptionyd2 (1:1306)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 2*fem, 24*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        MenuWidget(passIcon: true,),
                        Container(
                          // autogroupszfhCVn (5iseu5K2P4D2hLWruGSzfH)
                          padding: EdgeInsets.fromLTRB(51*fem, 0*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame14jkc (1:1316)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 64*fem, 3*fem),
                                width: 132*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // storelocationUCQ (1:1317)
                                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Store location',
                                        style: safeGoogleFont (
                                          'Airbnb Cereal App',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff707b81),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame13Bcc (1:1318)
                                      padding: EdgeInsets.fromLTRB(1.75*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // hugeicondevicesolidlocation7WG (1:1319)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 0*fem),
                                            width: 10.5*fem,
                                            height: 11.67*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/huge-icon-device-solid-location.png',
                                              width: 10.5*fem,
                                              height: 11.67*fem,
                                            ),
                                          ),
                                          Text(
                                            // mondolibugsylhetcT2 (1:1324)
                                            'Mondolibug, Sylhet',
                                            style: safeGoogleFont (
                                              'Airbnb Cereal App',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4285714286*ffem/fem,
                                              color: Color(0xff1a252f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group27Ldv (1:1325)
                                width: 44*fem,
                                height: 44*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-27.png',
                                  width: 44*fem,
                                  height: 44*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // searchbuttonGnU (1:1219)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 32*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 176*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // searchiconNKi (1:1220)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/search-icon.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Text(
                          // lookingforshoes6Wc (1:1222)
                          'Looking for shoes',
                          style: safeGoogleFont (
                            'Airbnb Cereal App',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286*ffem/fem,
                            color: Color(0xff707b81),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // categoriesE72 (1:1332)
                    margin: EdgeInsets.fromLTRB(21.5*fem, 0*fem, 21.5*fem, 24*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame79jn (1:1333)
                          padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 19*fem, 6*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff5b9ee1),
                            borderRadius: BorderRadius.circular(40*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group6TVa (1:1334)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-6.png',
                                  width: 32*fem,
                                  height: 32*fem,
                                ),
                              ),
                              Text(
                                // nikeyTv (1:1337)
                                'Nike',
                                style: safeGoogleFont (
                                  'Airbnb Cereal App',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        Container(
                          // frame8hPv (1:1338)
                          width: 44*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-8.png',
                            width: 44*fem,
                            height: 44*fem,
                          ),
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        Container(
                          // frame9DNG (1:1346)
                          width: 44*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-9.png',
                            width: 44*fem,
                            height: 44*fem,
                          ),
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        Container(
                          // frame10LSt (1:1352)
                          width: 44*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-10.png',
                            width: 44*fem,
                            height: 44*fem,
                          ),
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        Container(
                          // frame11TGc (1:1368)
                          width: 44*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-11.png',
                            width: 44*fem,
                            height: 44*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // popularshoessectionsbNp (1:1270)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 24*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame304vvt (1:1271)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // popularshoesFyA (1:1272)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 0*fem),
                                child: Text(
                                  'Popular Shoes',
                                  style: safeGoogleFont (
                                    'Airbnb Cereal App',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1a252f),
                                  ),
                                ),
                              ),
                              Text(
                                // seeallyeG (1:1273)
                                'See all',
                                textAlign: TextAlign.right,
                                style: safeGoogleFont (
                                  'Airbnb Cereal App',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2307692308*ffem/fem,
                                  color: Color(0xff5b9ee1),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame114ibr (1:1274)
                          width: double.infinity,
                          height: 201*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame251GdN (1:1275)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12*fem, 20*fem, 0*fem, 0*fem),
                                    width: 157*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // pngitem555064221jWx (1:1277)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 20*fem),
                                          width: 125*fem,
                                          height: 81*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/pngitem5550642-2-1-pYG.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // group109rba (1:1279)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // frame351Da (1:1285)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 12*fem),
                                                width: 81*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // frame34Lme (1:1286)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // bestsellersma (1:1287)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                            child: Text(
                                                              'BEST SELLER',
                                                              style: safeGoogleFont (
                                                                'Airbnb Cereal App',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                color: const Color(0xff5b9ee1),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // nikejordannde (1:1288)
                                                            'Nike Jordan',
                                                            style: safeGoogleFont (
                                                              'Airbnb Cereal App',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff1a252f),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Text(
                                                      // LQG (1:1289)
                                                      '\$493.00',
                                                      style: safeGoogleFont (
                                                        'Airbnb Cereal App',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.1428571429*ffem/fem,
                                                        color: Color(0xff1a252f),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // group107HaQ (1:1280)
                                                width: 34*fem,
                                                height: 35.5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/group-107.png',
                                                  width: 34*fem,
                                                  height: 35.5*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group1161WQ (1:1290)
                                width: 157*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(16*fem),
                                ),
                                child: InkWell(
                                  onTap: ()=>Navigator.pushNamed(context, ProductDetailsPage.routeName),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12*fem, 20*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // nikezoomwinflo3831561001mensru (1:1293)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 5*fem),
                                          width: 125*fem,
                                          height: 81*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/nike-zoom-winflo-3-831561-001-mens-running-shoes-11550187236tiyyje6l87prevui-1-x6c.png',
                                          ),
                                        ),
                                        Container(
                                          // group109MCt (1:1295)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // frame35uVJ (1:1301)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 12*fem),
                                                width: 82*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // frame343Lc (1:1302)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // bestsellernJC (1:1303)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                            child: Text(
                                                              'BEST SELLER',
                                                              style: safeGoogleFont (
                                                                'Airbnb Cereal App',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                color: Color(0xff5b9ee1),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // nikeairmaxVyJ (1:1304)
                                                            'Nike Air Max',
                                                            style: safeGoogleFont (
                                                              'Airbnb Cereal App',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff1a252f),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Text(
                                                      // r3A (1:1305)
                                                      '\$897.99',
                                                      style: safeGoogleFont (
                                                        'Airbnb Cereal App',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.1428571429*ffem/fem,
                                                        color: Color(0xff1a252f),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // group107zfA (1:1296)
                                                width: 34*fem,
                                                height: 35.5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/group-107-1ig.png',
                                                  width: 34*fem,
                                                  height: 35.5*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
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
                    // frame308nL8 (1:1206)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 13*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame3055q2 (1:1207)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // newarrivalsDAY (1:1208)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219*fem, 0*fem),
                                child: Text(
                                  'New Arrivals',
                                  style: safeGoogleFont (
                                    'Airbnb Cereal App',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.16*fem,
                                    color: Color(0xff1a252f),
                                  ),
                                ),
                              ),
                              Text(
                                // seeall7mi (1:1209)
                                'See all',
                                textAlign: TextAlign.right,
                                style: safeGoogleFont (
                                  'Airbnb Cereal App',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2307692308*ffem/fem,
                                  letterSpacing: -0.13*fem,
                                  color: Color(0xff5b9ee1),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame295dzx (1:1210)
                          padding: EdgeInsets.fromLTRB(20*fem, 17.46*fem, 28.61*fem, 1.37*fem),
                          width: double.infinity,
                          height: 120*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame293kZn (1:1211)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 16.09*fem),
                                width: 128*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame292tR6 (1:1212)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // bestchoice2XJ (1:1213)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'BEST CHOICE',
                                              style: safeGoogleFont (
                                                'Airbnb Cereal App',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3333333333*ffem/fem,
                                                letterSpacing: 0.96*fem,
                                                color: Color(0xff5b9ee1),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // nikeairjordanLnt (1:1214)
                                            'Nike Air Jordan',
                                            style: safeGoogleFont (
                                              'Airbnb Cereal App',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff1a252f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // tJc (1:1215)
                                      '\$849.69',
                                      style: safeGoogleFont (
                                        'Airbnb Cereal App',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff1a252f),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame294ENU (1:1216)
                                width: 129.39*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // nikeah8050110airmax2701eprevui (1:1217)
                                      left: 0*fem,
                                      top: 14.5432128906*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 125.39*fem,
                                          height: 86.63*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/nike-ah8050110-airmax270-1-eprevui-2.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // nikeah8050110airmax2701eprevui (1:1218)
                                      left: 4*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 125.39*fem,
                                          height: 86.63*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/nike-ah8050110-airmax270-1-eprevui-1-o36.png',
                                          ),
                                        ),
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
                    // group125QAU (1:1223)
                    width: 375*fem,
                    height: 106*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-125.png',
                      width: 375*fem,
                      height: 106*fem,
                    ),
                  ),
                ],
              ),
            ),
                ),
        ),
      ),
    );
  }
}