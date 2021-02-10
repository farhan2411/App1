import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/Hal1.dart';
import 'package:flutter_app/Hal2.dart';
import 'package:flutter_app/Hal3.dart';
import 'package:flutter_app/Hal4.dart';
import 'package:flutter_app/Hal5.dart';
import 'package:flutter_app/Hal6.dart';

class Navbar extends StatefulWidget {
  @override
  _NavbarState createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  int selectedpage = 0;

  final halaman =[Hal1(),Hal2(),Scanner(),Hal4(),Hal5(),Hal6()];

  final bgcolor = [Colors.blue, Colors.pink, Colors.black, Colors.purple, Colors.green, Colors.white, ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: halaman[selectedpage],
      bottomNavigationBar: CurvedNavigationBar(
        height: 50,
        buttonBackgroundColor: Colors.white,
        backgroundColor: bgcolor[selectedpage],
        color: Colors.white,
        animationCurve: Curves.linearToEaseOut,
        items: [
          Icon(
            Icons.account_balance,
            size: 30,
            color: Colors.black45,
          ),
          Icon(
            Icons.scanner,
            size: 30,
            color: Colors.black45,
          ),
          Icon(
            Icons.link,
            size: 30,
            color: Colors.black45,
          ),
          Icon(
            Icons.call,
            size: 30,
            color: Colors.black45,
          ),
          Icon(
            Icons.email,
            size: 30,
            color: Colors.black45,
          ),
          Icon(
            Icons.email,
            size: 30,
            color: Colors.black45,
          )
        ],
        onTap: (index) {
          setState(() {
            selectedpage = index;
          });
        },
      ),
    );
  }
}