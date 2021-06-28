import 'package:flutter/material.dart';

void main() {
  runApp(Home_app());
}
int a=2;
String s="codepur";
class Home_app extends StatelessWidget {
  const Home_app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Practice App"),

        centerTitle: true,
      ),
      body: Container(
        child: Center(child: Text("Welcome $a my application which i learnt from $s")),
      ),

    );
  }
}
