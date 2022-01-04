import 'dart:developer';


import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg());
}

class BenimUyg extends StatelessWidget {
  const BenimUyg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: Scaffold(
        backgroundColor : Colors.brown[400],
        body : SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
              CircleAvatar(
                backgroundColor : Colors.white,
                radius: 70.0,  
                backgroundImage: AssetImage("assets/images/kahve-fotografi-cekmek-1.jpg"),
                ),
              Text("Kahveci Enes",
              style: TextStyle(
              fontFamily : 'NothingYouCouldDo' ,
              fontSize:45 , 
              color:Colors.brown[900]
                ),
              ),
              Text("BERBAT  YANIK  KAHVELER",
              style: TextStyle(
              fontFamily : 'NothingYouCouldDo' ,
              fontSize:12 , 
              color:Colors.white
                ),

              ),
              Container(
                width: 200,
                child: Divider(
                  height: 30,
                  color: Colors.brown[900],
                
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 45.0,
                ),
                
                color : Colors.brown[900],
                child: ListTile(
                  leading : Icon(Icons.email,
                color: Colors.white,
                ),
                  title : Text("enes@kahveci.com",
                style: TextStyle(
                  color: Colors.white,
                ),
                ),
                ),
                
                
                

              
              ),
              SizedBox(height: 10.0,),
              Card(
                color: Colors.brown[900],
                margin: EdgeInsets.symmetric(
                  horizontal: 45.0,
                ),
                child: ListTile(
                  leading : Icon(
                  Icons.phone,
                  color: Colors.white,
                ),
                  title:Text("+90 111 111 11 11",
                style: TextStyle(
                  color:Colors.white
                ),
                ), 


                ),
              )
            ],),
          ),
        ),
      ),
    );
  }
}
