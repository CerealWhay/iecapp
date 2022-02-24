import 'package:flutter/material.dart';
import 'package:iecapp/screens/home_page.dart';
import 'package:iecapp/utils/palette.dart';

void main() {
  runApp(const MainWidget());
}

class MainWidget extends StatelessWidget {
  const MainWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Palette.mainColor,
        fontFamily: 'Roboto',
        appBarTheme: const AppBarTheme(
            foregroundColor: Colors.white
        )
      ),
      home: const HomePage()
    );
  }
}