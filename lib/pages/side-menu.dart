import 'package:flutter/material.dart';

import '../utils.dart';


class SideMenu extends StatelessWidget {
  static const String routeName = '/side_menu';
  const SideMenu({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          child: Container(
            padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 0*fem, 72*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: const Color(0xff1a252f),
              borderRadius: BorderRadius.circular(30*fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // group223Pt4 (1:2400)
                        margin: EdgeInsets.fromLTRB(0*fem, 5.98*fem, 57.59*fem, 0*fem),
                        width: 147*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // profile7ZA (1:2401)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                              width: 145*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group2103hi (1:2405)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                    width: 64*fem,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffdfefff),
                                      borderRadius: BorderRadius.circular(32*fem),
                                    ),
                                    child: Center(
                                      child: SizedBox(
                                        width: 64*fem,
                                        height: 64*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(32*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/sobhan-joodi-zgowzl9yqju-unsplash-1prevui-2.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group2094si (1:2402)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                          child: Text(
                                            'Hey, 👋',
                                            style: safeGoogleFont (
                                              'Airbnb Cereal App',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4*ffem/fem,
                                              color: const Color(0xff707b81),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'ALISSON BECKER',
                                          style: safeGoogleFont (
                                            'Airbnb Cereal App',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3333333333*ffem/fem,
                                            color: const Color(0xffffffff),
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
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                                    width: 134*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/user.png',
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      'Profile',
                                                      style: safeGoogleFont (
                                                        'Airbnb Cereal App',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.25*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 34*fem,
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/home.png',
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      'Home Page',
                                                      style: safeGoogleFont (
                                                        'Airbnb Cereal App',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.25*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 34*fem,
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(3.53*fem, 2*fem, 0*fem, 2*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.53*fem, 0*fem),
                                                      width: 16.94*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/frame.png',
                                                        width: 16.94*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      'My Cart',
                                                      style: safeGoogleFont (
                                                        'Airbnb Cereal App',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.25*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 34*fem,
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/heart-icon.png',
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      'Favorite',
                                                      style: safeGoogleFont (
                                                        'Airbnb Cereal App',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.25*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 34*fem,
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/fats-delivery.png',
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      'Orders',
                                                      style: safeGoogleFont (
                                                        'Airbnb Cereal App',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.25*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          padding: EdgeInsets.fromLTRB(4*fem, 2*fem, 0*fem, 2*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.95*fem, 0*fem),
                                                width: 16.05*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/notifications.png',
                                                  width: 16.05*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                              Text(
                                                'Notifications',
                                                style: safeGoogleFont (
                                                  'Airbnb Cereal App',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.25*ffem/fem,
                                                  color: const Color(0xffffffff),
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
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(3*fem, 2*fem, 0*fem, 2*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                                width: 18*fem,
                                                height: 18*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/sign-out.png',
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                ),
                                              ),
                                              Text(
                                                'Sign Out',
                                                style: safeGoogleFont (
                                                  'Airbnb Cereal App',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.25*ffem/fem,
                                                  color: const Color(0xffffffff),
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
                      Container(
                        width: 344.7*fem,
                        height: 627.9*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25.1137809753*fem),
                          child: Image.asset(
                            'assets/page-1/images/home-d52.png',
                            fit: BoxFit.cover,
                          ),
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
    );
  }
}