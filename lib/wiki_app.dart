import 'package:flutter/material.dart';
import 'wiki_home_page.dart';

class MyWikiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WikiHomePage(),
      debugShowCheckedModeBanner: false
    );
  }
}
