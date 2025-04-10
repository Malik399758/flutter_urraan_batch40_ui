import 'package:flutter/material.dart';

class AppbarScreen extends StatelessWidget {
  const AppbarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.search,color: Colors.white,),
          SizedBox(width: 10,),
          Icon(Icons.settings,color: Colors.white,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.more_vert,color: Colors.white,),
          ),
        ],
        leading: Icon(Icons.menu,color: Colors.white,),
        title: Text('AppBar',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
    );
  }
}
