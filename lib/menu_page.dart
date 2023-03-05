import 'package:flutter/material.dart';
import 'package:shoes_ecom_projetc/utils.dart';

import 'menu_item.dart';


class MenuItems{
  static const homePage = MenuItem('Home Page', Icons.home);
  static const productDetails = MenuItem('Product Details', Icons.shopping_cart);
  static const notification = MenuItem('Notification', Icons.notifications);

  static const all = <MenuItem>[
    homePage,
    productDetails,
    notification,
  ];
}

class MenuPage extends StatelessWidget {
  final MenuItem currentItem;
  final ValueChanged<MenuItem> onSelectedItem;
  const MenuPage({Key? key, required this.currentItem, required this.onSelectedItem}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Theme(
      data: ThemeData.dark(),
      child: Scaffold(
        backgroundColor: const Color(0xff1a252f),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 18.0,top: 30),
                child: Container(
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
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18.0),
                child: Container(
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
              ),
              const SizedBox(height: 40,),
              ...MenuItems.all.map(buildMenuItem).toList(),
              const SizedBox(height: 20,),
              const Divider(thickness: 2,),
              ListTileTheme(
                selectedColor: Colors.white,
                child: ListTile(
                  selectedTileColor: Colors.black26,

                  minLeadingWidth: 20,
                  leading: const Icon(Icons.logout),
                  title: const Text('Logout'),
                  onTap: (){},
                ),
              )
              //const Spacer(flex: 2,),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildMenuItem(MenuItem item) =>ListTileTheme(
    selectedColor: Colors.white,
    child: ListTile(
      selectedTileColor: Colors.black26,
      selected: currentItem == item,
      minLeadingWidth: 20,
      leading: Icon(item.icon),
      title: Text(item.title),
      onTap: ()=> onSelectedItem(item),
    ),
  );

}
