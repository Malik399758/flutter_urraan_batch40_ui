import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Screen3',style: TextStyle(
              color: Colors.white,fontSize: 21
          ),),
          backgroundColor: Colors.blue,
        ),
    );
  }
}
