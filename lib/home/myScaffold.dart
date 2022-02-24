
import 'package:flutter/material.dart';
import 'package:flutter_first_app/home/CustomButton.dart';
class MyScaffold extends StatelessWidget {
  const MyScaffold({Key? key}) : super(key: key);

  fun_setting()
  {
    print("SETTING IS CLICKED");
  }

  funInkWell()
  {
    print("CLICKEDDDDD>>>>>>");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pizza Ordering",
          style:TextStyle(
              color: Colors.blue
          )
          ,),
        centerTitle: true,
        backgroundColor: Colors.amberAccent,
        actions: <Widget>[
          IconButton(onPressed: ()=>print("EMAIL"), icon: Icon(Icons.email)),
          IconButton(onPressed: fun_setting, icon: Icon(Icons.settings)),
          IconButton(onPressed: ()=>null, icon: Icon(Icons.menu))
        ],
      ),
      backgroundColor: Colors.red.shade100,
      body: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("HELLO WORLD",
                style: TextStyle(
                    fontSize: 40,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w400
                ),
              ),
              InkWell(
                child: Text("Show!!!",
                style: TextStyle(fontWeight: FontWeight.w100,fontStyle: FontStyle.normal,fontSize: 25),),
              onTap:funInkWell ,

              ),
CustomButtonShow()
            ],
          )

      ),



    );
  }
}
