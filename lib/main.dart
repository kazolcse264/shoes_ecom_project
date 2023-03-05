import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/config.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:shoes_ecom_projetc/pages/details.dart';
import 'package:shoes_ecom_projetc/pages/drawer_screen.dart';
import 'package:shoes_ecom_projetc/pages/home.dart';
import 'package:shoes_ecom_projetc/pages/splash.dart';

import 'menu_item.dart';
import 'menu_page.dart';
import 'notification_page.dart';

void main() => runApp( const MyApp());

class MyApp extends StatelessWidget {
   const MyApp({super.key});

	@override
  Widget build(BuildContext context) {
		return MaterialApp(
			debugShowCheckedModeBanner: false,
			title: 'Shoes Ecommerce App',
			theme: ThemeData(
				primarySwatch: Colors.blue,
			),
			initialRoute: SplashScreen.routeName,
			routes: {
				HomePage.routeName : (context)=> HomePage(),
				SplashScreen.routeName: (context)=> SplashScreen(),
				DrawerScreen.routeName : (context)=> DrawerScreen(),
				ProductDetailsPage.routeName : (context)=> ProductDetailsPage(),
				NotificationPage.routeName : (context)=> NotificationPage(),

			},
		);
	}
}
