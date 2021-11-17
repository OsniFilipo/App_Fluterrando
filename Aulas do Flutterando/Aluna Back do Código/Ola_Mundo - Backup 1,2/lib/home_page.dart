import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home App'),
      ),
      body: Container(
        height: 200,
        width: 200,
        color: Color.black,
        child: Center(
          child: Container(
            height: 100,
            width: 100,
            color: Color.green,
            ),
          ),
       )
        Center(child: ,),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
            counter++;