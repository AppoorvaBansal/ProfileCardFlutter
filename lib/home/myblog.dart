import 'package:flutter/material.dart';
import 'myScaffold.dart';
class MyBlog extends StatelessWidget {
  const MyBlog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyScaffold(),
    );
  }
}