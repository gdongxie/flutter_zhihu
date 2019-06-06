import 'package:flutter/material.dart';
import 'package:flutter_zhihu/index/index.dart';

void main() => runApp(ZhiHu());

class ZhiHu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "知乎高仿版",
      home: new Index(),
    );
  }
}
