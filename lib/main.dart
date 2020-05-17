import 'package:flutter/material.dart';
import 'package:ftips_bloc_fetch_api/pages/covid_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Covid List",
      debugShowCheckedModeBanner: false,
      home: CovidPage(),
    );
  }
}
