import 'package:flutter/material.dart';
import 'dart:ui';

main() {
  runApp(AppWidget(title: '',));
}

class AppWidget extends StatelessWidget {
  final String title;

  const AppWidget({Key key,this.title}) : super(key: key)

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