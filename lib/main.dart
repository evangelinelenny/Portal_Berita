import 'package:flutter/material.dart';
import 'package:portal_berita/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Http',
      theme: ThemeData(appBarTheme: AppBarTheme(elevation: 0)),
      home: Home(),
    );
  }
}
