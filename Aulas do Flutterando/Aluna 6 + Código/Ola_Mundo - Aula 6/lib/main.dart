import 'package:flutter/material.dart';
import 'dart:ui';

main() {
  runApp(AppWidget(title: '',));
}

class AppWidget extends StatelessWidget {
  final String title;

  const AppWidget({ Key ,required this.title}) : super(key: key) // Na parte de key coloquei required  ou tirei a segunda key e  tirou o erro.
  //required this.title tira o erro do this.title
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Flutterando',
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 50.0),
          ),
        ),
    );
  }
}