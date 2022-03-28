import 'package:flutter/material.dart';
import 'package:flutter_belanja/pages/home_pages.dart';
import 'package:flutter_belanja/pages/item-pages.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => const ItemPage(),
    },
  ));
}
