import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';

import '../menu_item.dart';
import '../menu_page.dart';
import '../notification_page.dart';
import 'details.dart';
import 'home.dart';

class DrawerScreen extends StatefulWidget {
  static const String routeName = '/drawer_screen';
  const DrawerScreen({Key? key}) : super(key: key);

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  MenuItem currentItem = MenuItems.homePage;
  @override
  Widget build(BuildContext context) {
    return ZoomDrawer(
      //style: DrawerStyle.style1,
      borderRadius: 40,
      //angle: -10,

      showShadow: true,
      menuBackgroundColor: const Color(0xff1a252f),
      menuScreen: Builder(
        builder:(context) => MenuPage(
            currentItem : currentItem,
            onSelectedItem: (item){
              setState(() =>currentItem = item);
              ZoomDrawer.of(context)!.close();
            }
        ),
      ),
      mainScreen: getScreen(),
    );
  }

  getScreen() {
    switch(currentItem){
      case MenuItems.homePage:
        return HomePage();
      case MenuItems.productDetails:
        return ProductDetailsPage();
      case MenuItems.notification:
        return NotificationPage();
    }
  }
}
