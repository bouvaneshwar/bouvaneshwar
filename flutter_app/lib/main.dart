import 'package:flutter/material.dart';
import 'package:flutter_app/screen/cart.dart';

void main() {

  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter ',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home:Cart(),
    );
  }
}

