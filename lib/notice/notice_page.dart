import 'package:flutter/material.dart';

class NoticePage extends StatefulWidget {
  @override
  _NoticePage createState() => new _NoticePage();
}

class _NoticePage extends State<NoticePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(
        child: Text("消息"),
      ),
    );
  }
}
