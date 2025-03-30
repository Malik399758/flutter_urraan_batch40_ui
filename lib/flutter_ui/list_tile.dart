import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListTileScreen extends StatefulWidget {
  const ListTileScreen({super.key});

  @override
  State<ListTileScreen> createState() => _ListTileScreenState();
}

class _ListTileScreenState extends State<ListTileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List Tile',style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.amber,
      ),
      body: ListView.builder(
        //itemCount: 100,
          itemBuilder: (context,index){
            return Directionality(
              textDirection: TextDirection.ltr,
              child: ListTile(
                onTap: (){
                  print('This is List tile');
                },
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/y.jpg'),
                  ),
                title: Text('Yaseen Malik'),
                subtitle: Text('This is user subtitle'),
                trailing: CircleAvatar(
                  backgroundColor: Colors.green,
                  radius: 13,
                  child: Text('10',style: TextStyle(color: Colors.white),),
                )
              ),
            );
          })
    );
  }
}
