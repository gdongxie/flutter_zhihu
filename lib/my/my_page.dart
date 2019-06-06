
import 'package:flutter/material.dart';

class MyPage extends StatefulWidget{
  @override
  _MyPage createState() =>new _MyPage();

}

class _MyPage extends State<MyPage>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
     body: Center(
       child: Text("我的"),
     ),
    );
  }
}