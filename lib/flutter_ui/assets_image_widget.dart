import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AssetsImageWidget extends StatefulWidget {
  const AssetsImageWidget({super.key});

  @override
  State<AssetsImageWidget> createState() => _AssetsImageWidgetState();
}

class _AssetsImageWidgetState extends State<AssetsImageWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Assets and Network image',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold,color: Colors.white),),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          children: [
            Text('Assets Image',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
            Container(
              width: 200,
                height: 200,
                color: Colors.grey,
                child: Image.asset('assets/images/y.jpg',fit: BoxFit.cover,)),
            Text('Network Image',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
            Image.network('https://pngimg.com/uploads/free/free_PNG90775.png',height: 100,),
           /* Text('CircleAvatar Image',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
            // for icon
            CircleAvatar(
              radius: 50,
              child: Icon(Icons.person,size: 30,)
            ),
            CircleAvatar(
              radius: 40,
             backgroundImage: AssetImage('assets/images/y.jpg'),
            ),*/

            // Icon
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(CupertinoIcons.home,size: 40,color: Colors.grey,),
                Icon(Icons.person,size: 40,color: Colors.green,),
                Icon(Icons.settings,size: 40,color: Colors.blue,)

              ],
            )

            
          ],
        ),
      ),
    );
  }
}
