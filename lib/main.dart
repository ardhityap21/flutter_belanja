import 'package:flutter/material.dart';

import 'package:belanja_flutter/pages/home_page.dart';
import 'package:flutter_belanja/pages/item-pages.dart';

import 'pages/home_pages.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      ItemPage.routeName: (context) => const ItemPage(),
      '/': (context) => HomePage(),
      // '/item': (context) => ItemPage(),
    },
  ));
}
