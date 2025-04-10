import 'package:flutter/material.dart';
import 'package:flutter_urraan_session_batch40_ui/flutter_ui/navigation_module/screen3.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen2',style: TextStyle(
          color: Colors.white,fontSize: 21
        ),),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: GestureDetector(
          onTap: (){
            // Navigation from screen 1 to screen 2
            Navigator.push(context, MaterialPageRoute(builder: (context) => Screen3()));
          },
          child: Container(
            width: 200,
            height: 50,
            decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(12)
            ),
            child: Center(child: Text('Go to Screen 3',style: TextStyle(color: Colors.white,fontSize: 21),)),
          ),
        ),
      ),
    );
  }
}
