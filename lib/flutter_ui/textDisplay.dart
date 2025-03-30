import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Textdisplay extends StatefulWidget {
  const Textdisplay({super.key});

  @override
  State<Textdisplay> createState() => _TextdisplayState();
}

class _TextdisplayState extends State<Textdisplay> {

  final firstController = TextEditingController();
  final lastController = TextEditingController();
  List<dynamic> list = [];
  var first = '';
  var last = '';

  void add1(){
    setState(() {
      first = firstController.text.toString();
      last = lastController.text.toString();
      list.add(first);
      list.add(last);
    });
  }


  String name = '';

  void add(){
    setState(() {
      name = 'Yaseen Malik';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text display'),
        backgroundColor: Colors.teal,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            ElevatedButton(onPressed: (){
              add();
            }, child: Text('add')),
            Text(name),
            TextFormField(
              controller: firstController,
              decoration: InputDecoration(
                hintText: 'Enter first name',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                )
              ),
            ),
            SizedBox(height: 20,),
            TextFormField(
              controller: lastController,
              decoration: InputDecoration(
                  hintText: 'Enter last name',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  )
              ),
            ),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: (){
              add1();
            }, child: Text('Add')),
            Divider(),
            Row(
              mainAxisAlignment:  MainAxisAlignment.center,
              children: [
                Text('Current name :'),
                SizedBox(width: 20,),
                Text(first),
                Text(last),
              ],
            ),
            Expanded(
              child: ListView.builder(
                  itemCount: list.length,
                  itemBuilder: (context,index){
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(list[index]),
                );
              }),
            )
          ],
        ),
      ),
    );
  }
}
