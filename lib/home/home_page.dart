import 'package:flutter/material.dart';
import 'package:flutter_zhihu/global_config.dart';

import 'ask_page.dart';
import 'follow.dart';
import 'hot.dart';
import 'recommend.dart';
import 'search_page.dart';

/**
 * 首页
 */
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Widget barSearch() {
    return new Container(
      child: new Row(
        children: <Widget>[
          new Expanded(
            child: new FlatButton.icon(
                onPressed: () {
                  Navigator.of(context)
                      .push(new MaterialPageRoute(builder: (context) {
                    return new SearchPage();
                  }));
                },
                icon: new Icon(
                  Icons.search,
                  color: GlobalConfig.titleColor,
                  size: 16.0,
                ),
                label: new Text(
                  "坚果R1摄像头损坏",
                  style: new TextStyle(color: GlobalConfig.titleColor),
                )),
          ),
          new Container(
            decoration: new BoxDecoration(
                border: new BorderDirectional(
                    start: new BorderSide(
                        color: GlobalConfig.titleColor, width: 1.0))),
            height: 14.0,
            width: 1.0,
          ),
          new Container(
              child: new FlatButton.icon(
            onPressed: () {
              Navigator.of(context)
                  .push(new MaterialPageRoute(builder: (context) {
                return new AskPage();
              }));
            },
            icon: new Icon(
              Icons.border_color,
              color: GlobalConfig.titleColor,
              size: 14.0,
            ),
            label: new Text(
              "提问",
              style: new TextStyle(color: GlobalConfig.titleColor),
            ),
          ))
        ],
      ),
      decoration: new BoxDecoration(
        borderRadius: const BorderRadius.all(const Radius.circular(4.0)),
        color: GlobalConfig.searchBackgroundColor,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return new DefaultTabController(
      length: 3,
      child: new Scaffold(
        appBar: new AppBar(
          title: barSearch(),
          bottom: new TabBar(
            labelColor:
                GlobalConfig.dark == true ? new Color(0xFF63FDD9) : Colors.blue,
            unselectedLabelColor:
                GlobalConfig.dark == true ? Colors.white : Colors.black,
            tabs: [
              new Tab(text: "关注"),
              new Tab(text: "推荐"),
              new Tab(text: "热榜"),
            ],
          ),
        ),
        body: new TabBarView(
            children: [new Follow(), new Recommend(), new Hot()]),
      ),
    );
  }
}
