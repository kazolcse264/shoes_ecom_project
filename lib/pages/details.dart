import 'package:flutter/material.dart';

import '../menu_widget.dart';
import '../utils.dart';
import 'home.dart';

class ProductDetailsPage extends StatelessWidget {
  static const String routeName = '/details';
  const ProductDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Details'),
          leading:  MenuWidget(passIcon: false,),),

        body: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            child: Container(
              // detailszQg (1:1096)
              width: double.infinity,
              decoration: BoxDecoration (
                color: const Color(0xfff8f9fa),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 9.5*fem, 16*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame312vuv (1:1117)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 16*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // menuiconGD6 (1:1118)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                child: InkWell(
                                  onTap: ()=>Navigator.pushNamed(context, HomePage.routeName),
                                  child: Container(
                                    width: 44*fem,
                                    height: 44*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/menu-icon.png',
                                      width: 44*fem,
                                      height: 44*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // mensshoesjsN (1:1123)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                                child: Text(
                                  'Men’s Shoes',
                                  style: safeGoogleFont (
                                    'Airbnb Cereal App',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff1a252f),
                                  ),
                                ),
                              ),
                              Container(
                                // group27q9i (1:1124)
                                width: 44*fem,
                                height: 44*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-27-zEt.png',
                                  width: 44*fem,
                                  height: 44*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // shoeimagMNx (1:1130)
                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 22.5*fem, 0*fem),
                          width: double.infinity,
                          height: 202*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // group136TRz (1:1131)
                                left: 0*fem,
                                top: 136.6879882812*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 311*fem,
                                    height: 65.31*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-136.png',
                                      width: 311*fem,
                                      height: 65.31*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // nikezoomwinflo3831561001mensru (1:1149)
                                left: 27.7093353271*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 253.29*fem,
                                    height: 160.6*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/nike-zoom-winflo-3-831561-001-mens-running-shoes-11550187236tiyyje6l87prevui-1.png',
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
                    // frame276DJg (1:1150)
                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(24*fem),
                        topRight: Radius.circular(24*fem),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2757Q4 (1:1151)
                          margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 54*fem, 16*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame162r6k (1:1152)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame161mzQ (1:1153)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: 153*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame160i8x (1:1154)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // bestsellerqzG (1:1155)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                  child: Text(
                                                    'BEST SELLER',
                                                    style: safeGoogleFont (
                                                      'Airbnb Cereal App',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2857142857*ffem/fem,
                                                      color: Color(0xff5b9ee1),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // nikeairjordanvVv (1:1156)
                                                  'Nike Air Jordan',
                                                  style: safeGoogleFont (
                                                    'Airbnb Cereal App',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1666666667*ffem/fem,
                                                    color: Color(0xff1a252f),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Text(
                                            // reU (1:1157)
                                            '\$967.800',
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
                                    Container(
                                      // airjordanisanamericanbrandofba (1:1158)
                                      constraints: BoxConstraints (
                                        maxWidth: 301*fem,
                                      ),
                                      child: Text(
                                        'Air Jordan is an American brand of basketball shoes athletic, casual, and style clothing produced by Nike....',
                                        style: safeGoogleFont (
                                          'Airbnb Cereal App',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5714285714*ffem/fem,
                                          color: Color(0xff707b81),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame1523ix (1:1159)
                                width: 200*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // galleryaTz (1:1160)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      child: Text(
                                        'Gallery',
                                        style: safeGoogleFont (
                                          'Airbnb Cereal App',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2222222222*ffem/fem,
                                          color: Color(0xff1a252f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame151gX2 (1:1161)
                                      width: double.infinity,
                                      height: 56*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group138dBN (1:1162)
                                            padding: EdgeInsets.fromLTRB(4.45*fem, 12*fem, 2.63*fem, 12.3*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/rectangle-795.png',
                                                ),
                                              ),
                                            ),
                                            child: Center(
                                              // nikezoomwinflo3831561001mensru (1:1164)
                                              child: SizedBox(
                                                width: 48.92*fem,
                                                height: 31.7*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/nike-zoom-winflo-3-831561-001-mens-running-shoes-11550187236tiyyje6l87prevui-2.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 16*fem,
                                          ),
                                          Container(
                                            // group139D9a (1:1165)
                                            padding: EdgeInsets.fromLTRB(3*fem, 12*fem, 3.74*fem, 12.08*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/rectangle-796.png',
                                                ),
                                              ),
                                            ),
                                            child: Center(
                                              // pngitem555064221jNp (1:1167)
                                              child: SizedBox(
                                                width: 49.26*fem,
                                                height: 31.92*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/pngitem5550642-2-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 16*fem,
                                          ),
                                          Container(
                                            // group140eEt (1:1168)
                                            padding: EdgeInsets.fromLTRB(3*fem, 11*fem, 3.52*fem, 10.87*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/rectangle-797.png',
                                                ),
                                              ),
                                            ),
                                            child: Center(
                                              // nikeah8050110airmax2701eprevui (1:1170)
                                              child: SizedBox(
                                                width: 49.48*fem,
                                                height: 34.13*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/nike-ah8050110-airmax270-1-eprevui-1.png',
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
                          // frame274Uzc (1:1171)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                          width: 372*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame155pHn (1:1172)
                                margin: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 18.5*fem, 24*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame154kx8 (1:1173)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 16*fem),
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // sizeHhA (1:1174)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 221*fem, 0*fem),
                                            child: Text(
                                              'Size',
                                              style: safeGoogleFont (
                                                'Airbnb Cereal App',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2222222222*ffem/fem,
                                                color: Color(0xff1a252f),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group141PkC (1:1175)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  // eu8Bz (1:1176)
                                                  'EU',
                                                  style: safeGoogleFont (
                                                    'Airbnb Cereal App',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.4285714286*ffem/fem,
                                                    color: Color(0xff1a252f),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13*fem,
                                                ),
                                                Text(
                                                  // us344 (1:1177)
                                                  'US',
                                                  style: safeGoogleFont (
                                                    'Airbnb Cereal App',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.4285714286*ffem/fem,
                                                    color: Color(0xff707b81),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13*fem,
                                                ),
                                                Text(
                                                  // ukxwi (1:1178)
                                                  'UK',
                                                  style: safeGoogleFont (
                                                    'Airbnb Cereal App',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.4285714286*ffem/fem,
                                                    color: Color(0xff707b81),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame1537Zi (1:1179)
                                      width: double.infinity,
                                      height: 45*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group127f5S (1:1180)
                                            width: 45*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff8f9fa),
                                              borderRadius: BorderRadius.circular(22.5*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '38',
                                                style: safeGoogleFont (
                                                  'Airbnb Cereal App',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xff707b81),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 13*fem,
                                          ),
                                          Container(
                                            // group128iZW (1:1183)
                                            width: 45*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff8f9fa),
                                              borderRadius: BorderRadius.circular(22.5*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '39',
                                                style: safeGoogleFont (
                                                  'Airbnb Cereal App',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xff707b81),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 13*fem,
                                          ),
                                          Container(
                                            // group129Ne4 (1:1186)
                                            width: 45*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff5b9ee1),
                                              borderRadius: BorderRadius.circular(30*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x665b9ee1),
                                                  offset: Offset(0*fem, 8*fem),
                                                  blurRadius: 8*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                '40',
                                                style: safeGoogleFont (
                                                  'Airbnb Cereal App',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 13*fem,
                                          ),
                                          Container(
                                            // group130D8t (1:1189)
                                            width: 45*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff8f9fa),
                                              borderRadius: BorderRadius.circular(22.5*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '41',
                                                style: safeGoogleFont (
                                                  'Airbnb Cereal App',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xff707b81),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 13*fem,
                                          ),
                                          Container(
                                            // group131u1i (1:1192)
                                            width: 45*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff8f9fa),
                                              borderRadius: BorderRadius.circular(22.5*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '42',
                                                style: safeGoogleFont (
                                                  'Airbnb Cereal App',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xff707b81),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 13*fem,
                                          ),
                                          Container(
                                            // group132m3v (1:1195)
                                            width: 45*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff8f9fa),
                                              borderRadius: BorderRadius.circular(22.5*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '43',
                                                style: safeGoogleFont (
                                                  'Airbnb Cereal App',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xff707b81),
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
                                // frame159TBe (1:1199)
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 24*fem),
                                width: double.infinity,
                                height: 94*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(24*fem),
                                    topRight: Radius.circular(24*fem),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x1e82aad1),
                                      offset: Offset(-1.5*fem, 0*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame1588oa (1:1200)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 100*fem, 0.8*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // price5D2 (1:1201)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            child: Text(
                                              'Price',
                                              style: safeGoogleFont (
                                                'Airbnb Cereal App',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff707b81),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // Nhv (1:1202)
                                            '\$849.69',
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
                                    Container(
                                      // frame1566dv (1:1203)
                                      width: 167*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff5b9ee1),
                                        borderRadius: BorderRadius.circular(50*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Add To Cart',
                                          style: safeGoogleFont (
                                            'Airbnb Cereal App',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222222*ffem/fem,
                                            color: Color(0xffffffff),
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
                ],
              ),
            ),
                ),
        ),
      ),
    );
  }
}