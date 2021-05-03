import 'package:ecommerce/ui/signin.dart';
import 'package:ecommerce/util/themeData.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ecommerce',
      darkTheme: Dark,
      theme: Light,
      debugShowCheckedModeBanner: false,
      home: SignUp(),
    );
  }
}
