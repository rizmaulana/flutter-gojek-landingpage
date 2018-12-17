import 'package:flutter/material.dart';

class GojekService {
  IconData image;
  Color color;
  String title;

  GojekService({this.image, this.title, this.color});
}

class Food {
  String title;
  String image;
  Food({this.title, this.image});
}

class Promo{
  String image;
  String title;
  String content;
  String button;

  Promo({this.image, this.title, this.content, this.button});
}
