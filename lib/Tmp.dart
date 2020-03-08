import 'package:flutter/material.dart';

class Tmp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text('テンポラリー'),
        ),
        body: Center(child: Text('何作ろうかな')
      )
    );
  }
}
