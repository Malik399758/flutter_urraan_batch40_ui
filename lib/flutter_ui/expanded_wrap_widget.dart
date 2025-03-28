import 'package:flutter/material.dart';

class ExpandedWrapWidget extends StatefulWidget {
  const ExpandedWrapWidget({super.key});

  @override
  State<ExpandedWrapWidget> createState() => _ExpandedWrapWidgetState();
}

class _ExpandedWrapWidgetState extends State<ExpandedWrapWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expanded and Wrap widget',style: TextStyle(fontSize: 21,color: Colors.white),),
        backgroundColor: Colors.blue,
      ),
      body: /*Column(
        children: [
          Expanded(
            flex: 7,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.pink,
            ),
          ),
         *//* Expanded(
            flex: 9,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.orange,
            ),
          ),*//*
        ],
      ),*/

      // wrap widget
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
               /*   spacing: 20,
          runSpacing: 20,
          direction:Axis.vertical,
          //runAlignment: WrapAlignment.spaceBetween,*/
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.pink,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.orange,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.teal,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.brown,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.pink,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.orange,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
          ],
        ),
      )
    );
  }
}
