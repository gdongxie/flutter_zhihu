import 'package:flutter/material.dart';

///关注
class Follow extends StatefulWidget {
  @override
  _FollowState createState() => new _FollowState();
}

class _FollowState extends State<Follow> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Image.asset("images/flutter.png",fit: BoxFit.cover,),
    );
  }
}
