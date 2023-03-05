import 'dart:async';

import 'package:flutter/material.dart';
import 'package:shoes_ecom_projetc/pages/drawer_screen.dart';

import '../utils.dart';
import 'home.dart';


class SplashScreen extends StatefulWidget {
  static const String routeName = '/';
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3),
            ()=>Navigator.pushReplacementNamed(context, DrawerScreen.routeName),
    );
  }
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: double.infinity,
          decoration: BoxDecoration (
            color: const Color(0xff5b9ee1),
            borderRadius: BorderRadius.circular(30*fem),
            image: const DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/splash-bg.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'OXY BOOTS',
                textAlign: TextAlign.center,
                style: safeGoogleFont (
                  'Airbnb Cereal App',
                  fontSize: 28*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2857142857*ffem/fem,
                  color: const Color(0xffffffff),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}