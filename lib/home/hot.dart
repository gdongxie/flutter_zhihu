import 'package:flutter/material.dart';

///热榜
class Hot extends StatefulWidget {
  @override
  _HotState createState() => new _HotState();
}

class _HotState extends State<Hot> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(
        child: Text("热榜"),
      ),
    );
  }
}
