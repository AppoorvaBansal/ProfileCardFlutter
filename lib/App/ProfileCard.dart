import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ProfileCard",style: TextStyle(
          color: Colors.black,
        ),),
        centerTitle: true,
        backgroundColor: Colors.lightGreen.shade100,

      ),
      body: Container(
        alignment: Alignment.center,
        child: Stack(
          alignment: Alignment.topCenter,
          
          children: [
            getSquareCard(),
             getImage(),
            // Text("Chandigrah University")
          ],
        ),





      ),


    );
  }

 Container getSquareCard() {
    return Container(
      width: 250,
      height: 150,
      margin:EdgeInsets.all(60.0),
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(25.0)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.person),
              Text("Appoorva Bansal",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w100
                )
                ,),
            ],
          ),

          Text("Assistant PRofessor",),
          Text("Her area of interset includes: Android,alorithms,IOT,ML"),

        ],

      ),
      
      
    );
    
    
  }

  Container getImage() {

    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.redAccent,width: 1.0),
          borderRadius: BorderRadius.all(Radius.circular(40.0)),
        image: DecorationImage(image: NetworkImage("https://picsum.photos/100/100"),fit:BoxFit.fill)
      ),


    );
  }
}
