import 'package:flutter/material.dart';

class Fingerhome extends StatefulWidget {
  const Fingerhome({super.key});

  @override
  State<Fingerhome> createState() => _FingerhomeState();
}

class _FingerhomeState extends State<Fingerhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('subhan laatki',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)),
    );
  }
}