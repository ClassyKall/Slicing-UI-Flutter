import 'package:flutter/material.dart';
import 'package:flutter_application_1/home/appbar.dart';
import 'package:flutter_application_1/home/discount.dart';
import 'package:flutter_application_1/home/productcard.dart';
import 'package:flutter_application_1/home/textrecommended.dart';
import 'package:flutter_application_1/home/navbarbottom.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          HomeAppBar(),
          Discount(),
          Recommend(),
          ProductCard(),
          NavbarBottom(),
        ],
      ),
    );
  }
}
