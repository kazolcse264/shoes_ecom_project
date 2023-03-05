import 'package:flutter/material.dart';

import 'menu_widget.dart';

class NotificationPage extends StatelessWidget {
  static const String routeName = '/notification';
  const NotificationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notification'),
        leading:  MenuWidget(passIcon: false,),
      ),
    );
  }
}
