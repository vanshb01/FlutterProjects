import 'package:fl/Pages/Login_Page.dart';
import 'package:flutter/material.dart';
import 'package:fl/Pages/Home_Page.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      themeMode: ThemeMode.light,
      theme:ThemeData(primarySwatch: Colors.deepOrange),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/",
      routes: {
        "/":(context)=>login(),
        "/home":(context)=>Home_app(),
        "/login":(context)=>login(),


      },
    );
  }
}
