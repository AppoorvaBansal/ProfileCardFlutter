
import'package:flutter_first_app/home/myblog.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyBlog()); // excecution start











class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blueGrey,
        shadowColor: Colors.amber,
        child: Center(
            child: Text(
      "HELLO WORLD",
      textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 40,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w400
              ),
    )));

    //return Center(
    //  child:Text("Hello World",textDirection: TextDirection.ltr,)
    //);
  }
}