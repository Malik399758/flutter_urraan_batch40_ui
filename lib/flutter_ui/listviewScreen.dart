import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Listviewscreen extends StatefulWidget {
  const Listviewscreen({super.key});

  @override
  State<Listviewscreen> createState() => _ListviewscreenState();
}

class _ListviewscreenState extends State<Listviewscreen> {

  List<String> names = [
    'Yaseen',
    'ali',
    'osama',
    'abdullah',
    'ahmad',
    'basit',
    'musa',
    'waqas',
    'fazal'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView and ListView builder',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600,color: Colors.white),),
        backgroundColor: Colors.teal,
      ),
      body: /*ListView(
        itemExtent: 100,
        scrollDirection: Axis.horizontal,
        children: [
          Text('Item 1',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600,),),
          Text('Item 2',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600,),),
          Text('Item 3',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600,),),
          Text('Item 4',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600,),),
          Text('Item 5',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600,),),
          Text('Item 6',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600,),),
          Text('Item 7',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600,),),
          Text('Item 8',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600,),),
          Text('Item 9',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600,),),
          Text('Item 10',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600,),),
        ],
      ),*/

      // ListView builder
      ListView.builder(
          // itemExtent: 30,
        //scrollDirection: Axis.horizontal,
          itemCount: 5,
          itemBuilder: (context,index){
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                //color: Colors.green,
                  elevation: 20,
                  shadowColor: Colors.green,
                  child: Padding(
                    padding: const EdgeInsets.all(100),
                    child: Center(child: Image.asset('assets/images/y.jpg')),
                  )),
            ); // 0+1
          })

   /*   ListView.separated(
        scrollDirection: Axis.horizontal,
        separatorBuilder: (context,_){
          return Divider(indent: 10,endIndent: 10,color: Colors.green,thickness: 4,);
        },
          //itemExtent: 100,
          itemCount: names.length,
          itemBuilder: (context,index){
        return Text(names[index],style: TextStyle(fontSize: 25),);
      })*/
    );
  }
}
