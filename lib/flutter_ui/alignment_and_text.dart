import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AlignmentAndText extends StatefulWidget {
  const AlignmentAndText({super.key});

  @override
  State<AlignmentAndText> createState() => _AlignmentAndTextState();
}

class _AlignmentAndTextState extends State<AlignmentAndText> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alignment Widget',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600,color: Colors.white),),
        backgroundColor: Colors.teal,
      ),
      body: /*Align(
        // predefined properties
        //alignment: Alignment.bottomRight,
        // alignment: Alignment(-0.1,-0.7),
        // alignment: FractionalOffset(0.5,0.2),
        child: Container(
          width: 100,
          height: 100,
          color: Colors.amber,
        ),
      ),*/
      
      // Text Widget
      Center(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.black87,
          child: Center(
            child: Text('Container',style: TextStyle(
              letterSpacing: 4,
              wordSpacing: 4,
              fontSize: 28,
              fontWeight: FontWeight.w500,
            color: Colors.white
            /*  color: Colors.black,
              fontStyle: FontStyle.normal,*/
             // decoration: TextDecoration.lineThrough,
            ),
            textDirection: TextDirection.rtl,
              // overflow: TextOverflow.,
            /*  maxLines: 2,*/
            ),
          ),
        ),
      )
    );
  }
}
