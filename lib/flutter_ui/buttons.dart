import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Buttons extends StatefulWidget {
  const Buttons({super.key});

  @override
  State<Buttons> createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buttons in flutter',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          children: [
            // Elevated button
            Text('Elevated Button'),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black87
              ),
                onPressed: (){
              print('This is elevated button here');
            }, child: Text('Click me',style: TextStyle(color: Colors.white),)),
            SizedBox(height: 20,),
            // Text button
            Text('Text Button'),
            TextButton(onPressed: (){
              print('This is Text button');
            }, child: Text('ok',style: TextStyle(fontSize: 21),)),
            // outlined button
            Text('Outlined Button'),
            OutlinedButton(onPressed: (){
              print('This is outlined button');
            }, child: Text('more info')),
            IconButton(onPressed: (){
              print('This is icon button');
            }, icon: Icon(Icons.add)),

            // Customize button
            InkWell(
              onTap: (){
                print('This is customize button');
              },
              child: Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.black87
                ),
                child: Center(child: Text('Custom',style: TextStyle(color: Colors.white),)),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print('This is a Floating button');
        },
      child: Icon(Icons.add),),
    );
  }
}
