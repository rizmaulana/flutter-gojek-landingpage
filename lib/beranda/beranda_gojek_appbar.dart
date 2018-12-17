import 'package:flutter/material.dart';

class GojekAppBar extends AppBar {
  GojekAppBar()
      : super(
            elevation: 0.25,
            backgroundColor: Colors.white,
            flexibleSpace: _buildGojekAppBar());

  static Widget _buildGojekAppBar() {
    return new Container(
      padding: EdgeInsets.only(left: 16.0, right: 16.0),
      child: new Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          new Image.asset(
            "assets/img_gojek_logo.png",
            height: 50.0,
            width: 100.0,
          ),
          new Container(
            child: new Row(
              children: <Widget>[
                new Container(
                  height: 28.0,
                  width: 28.0,
                  padding: EdgeInsets.all(6.0),
                  decoration: new BoxDecoration(
                      borderRadius:
                          new BorderRadius.all(new Radius.circular(100.0)),
                      color: Colors.orangeAccent),
                  alignment: Alignment.centerRight,
                  child: new Icon(
                    Icons.local_bar,
                    color: Colors.white,
                    size: 16.0,
                  ),
                ),
                new Container(
                  padding: EdgeInsets.all(6.0),
                  decoration: new BoxDecoration(
                      borderRadius:
                          new BorderRadius.all(new Radius.circular(5.0)),
                      color: Color(0x50FFD180)),
                  child: new Text(
                    "1.781 poin",
                    style: TextStyle(fontSize: 14.0),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
