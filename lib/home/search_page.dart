import 'package:flutter/material.dart';

///搜索
class SearchPage extends StatefulWidget {
  @override
  SearchPageState createState() => new SearchPageState();
}

class SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(
        child: Text("搜索"),
      ),
    );
  }
}
