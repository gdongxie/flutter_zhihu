import 'package:flutter/material.dart';

class IdeaPage extends StatefulWidget{
  @override
  _IdeaPageState createState() => new _IdeaPageState();

}

class _IdeaPageState extends State<IdeaPage>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(
        child: Text("想法"),
      ),
    );
  }
}