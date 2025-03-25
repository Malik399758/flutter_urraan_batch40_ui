import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowColumn extends StatefulWidget {
  const RowColumn({super.key});

  @override
  State<RowColumn> createState() => _RowColumnState();
}

class _RowColumnState extends State<RowColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row and Column',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold,color: Colors.white),),
        backgroundColor: Colors.teal,
      ),
      body: /*Container(
        //width: double.infinity,
        //color: Colors.blue,
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          //mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.grey,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.orange,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.black,
            ),
          ],
        ),
      ),*/

      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.black87,
                          shape: BoxShape.circle
                        ),
                        child: Center(child: Text('A',style: TextStyle(color: Colors.white),)),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.black87,
                            shape: BoxShape.circle
                        ),
                        child: Center(child: Text('B',style: TextStyle(color: Colors.white),)),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.black87,
                            shape: BoxShape.circle
                        ),
                        child: Center(child: Text('C',style: TextStyle(color: Colors.white),)),
                      ),
                    ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: 100,
              height: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.black87,
                        shape: BoxShape.circle
                    ),
                    child: Center(child: Text('A',style: TextStyle(color: Colors.white),)),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.black87,
                        shape: BoxShape.circle
                    ),
                    child: Center(child: Text('B',style: TextStyle(color: Colors.white),)),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.black87,
                        shape: BoxShape.circle
                    ),
                    child: Center(child: Text('C',style: TextStyle(color: Colors.white),)),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.black87,
                        shape: BoxShape.circle
                    ),
                    child: Center(child: Text('A',style: TextStyle(color: Colors.white),)),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.black87,
                        shape: BoxShape.circle
                    ),
                    child: Center(child: Text('B',style: TextStyle(color: Colors.white),)),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.black87,
                        shape: BoxShape.circle
                    ),
                    child: Center(child: Text('C',style: TextStyle(color: Colors.white),)),
                  ),
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}
