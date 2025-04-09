import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StatelessAndStateful extends StatefulWidget {
  const StatelessAndStateful({super.key});

  @override
  State<StatelessAndStateful> createState() => _StatelessAndStatefulState();
}

class _StatelessAndStatefulState extends State<StatelessAndStateful> {
  int count = 0;

  // Increment
  void increment(){
    setState(() {
      count++;
    });
  }

  // Decrement
  void decrement(){
    setState(() {
      count--;
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stateless Vs Stateful Widget!!',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blue,
      ),
      body: Center(child: Text(count.toString(),style: TextStyle(fontSize: 30),)),
      floatingActionButton: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.blue,
              onPressed: (){
              increment();
              },
            child: Icon(Icons.add,color: Colors.white,),
          ),
          SizedBox(height: 20,),
          FloatingActionButton(
            backgroundColor: Colors.blue,
            onPressed: (){
              decrement();
            },
            child: Icon(Icons.remove,color: Colors.white,),
          ),
        ],
      ),
    );
  }
}
