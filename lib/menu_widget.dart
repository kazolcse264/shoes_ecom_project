import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';

class MenuWidget extends StatelessWidget {
  bool passIcon;
   MenuWidget({Key? key, required this.passIcon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: (){
        ZoomDrawer.of(context)!.toggle();
      },
      icon: (passIcon == true) ? Image.asset(
        'assets/page-1/images/menu-icon-qWQ.png',
        width: 60,
        height: 60,
        fit: BoxFit.cover,

      ):const Icon(Icons.menu),
    );
  }
}
