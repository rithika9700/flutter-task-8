

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:math';






void main(){
  runApp( Demo());
}
class Demo extends StatefulWidget {

  @override
  _DemoState createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  var List2=['assets/tay.jpg','assets/mahi.jpg','assets/gayle.png'];
  int index=Random().nextInt(3)+1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('appbar'),
          backgroundColor: Colors.teal,




        ),

        body: ListView.builder(
          itemCount: 3 ,
          itemBuilder: (context,index){
            return Container(

              child: Column(



                children: [


                  Image.asset(List2[Random().nextInt(List2.length)]),





                ],


              ),







            );








          },




        ),





      ),









    );
  }
}
