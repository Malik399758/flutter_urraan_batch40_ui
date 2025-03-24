import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerScreen extends StatelessWidget {
  const ContainerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container widget',style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.orange,
      ),
      body: Container(
        margin: EdgeInsets.only(top: 100,left: 100),
        padding: EdgeInsets.only(top: 50,left: 70),
        width: 200,
        height: 200,
        decoration: BoxDecoration(
            color: Colors.pink,
          //borderRadius: BorderRadius.circular(40)
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            bottomRight: Radius.circular(50)
          ),
         //border: Border.all(color: Colors.grey,width: 5)
         // shape: BoxShape.circle
          gradient: LinearGradient(
            begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.orange,
                Colors.pink,
                Colors.grey,
                Colors.green

          ])
        ),
        child: Text('Container!'),
      ),
    );
  }
}
