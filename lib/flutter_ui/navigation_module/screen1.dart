import 'package:flutter/material.dart';
import 'package:flutter_urraan_session_batch40_ui/flutter_ui/navigation_module/screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation',style: TextStyle(
          fontSize: 21,fontWeight: FontWeight.bold,color: Colors.white,
        ),),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: GestureDetector(
          onTap: (){
            // Navigation from screen 1 to screen 2
            Navigator.push(context, MaterialPageRoute(builder: (context) => Screen2()));
          },
          child: Container(
            width: 200,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.teal,
              borderRadius: BorderRadius.circular(12)
            ),
            child: Center(child: Text('Go to Screen 2',style: TextStyle(color: Colors.white,fontSize: 21),)),
          ),
        ),
      ),
    );
  }
}
