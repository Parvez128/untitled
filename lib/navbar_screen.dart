import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:untitled/account_page.dart';
import 'package:untitled/cart_page.dart';
import 'package:untitled/categori_page.dart';
import 'package:untitled/home_page.dart';
import 'package:untitled/wishlist_page.dart';
class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {

  List<Widget> pages=[HomePage(),CategoriPage(),AccountPage()];
  int selectedIndex=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: pages[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),
        label:"Home"
        ),

        BottomNavigationBarItem(icon: Icon(Icons.category_outlined),
            label:"Categoris"
        ),


        BottomNavigationBarItem(icon: Icon(Icons.account_box_sharp),
            label:"Account"
        ),
      ],
      ),
    );
  }
}
