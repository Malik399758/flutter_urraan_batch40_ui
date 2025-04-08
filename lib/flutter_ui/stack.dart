import 'package:flutter/material.dart';

class StackScreen extends StatefulWidget {
  const StackScreen({super.key});

  @override
  State<StackScreen> createState() => _StackScreenState();
}

class _StackScreenState extends State<StackScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack widget!!',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w700,color: Colors.white),),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Stack(
          //alignment: Alignment.topCenter,
          clipBehavior: Clip.none,
          children: [
            Container(
              alignment: Alignment.center,
              width: 300,
              height: 300,
              color: Colors.blue,
              child: Text('Stack Widget',style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),
            ),
            Positioned(
              top: -50,
              left: 100,
              child: CircleAvatar(
                radius: 50,
              ),
            )
        /*    Positioned(
              top: 20,
              left: 20,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.amber,
              ),
            ),
            Positioned(
              top: 40,
              left: 40,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.black,
              ),
            ),
            Positioned(
              top: 60,
              left: 60,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.brown,
              ),
            ),*/
          ],
        ),
      ),
    );
  }
}
