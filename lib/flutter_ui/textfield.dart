import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextfieldScreen extends StatefulWidget {
  const TextfieldScreen({super.key});

  @override
  State<TextfieldScreen> createState() => _TextfieldScreenState();
}

class _TextfieldScreenState extends State<TextfieldScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Textfield'),
        backgroundColor: Colors.teal,
      ),
      body: Column(
        children: [

        ],
      ),
    );
  }
}
