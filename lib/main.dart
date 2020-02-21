import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final wordPair= new WordPair.random();
    return new MaterialApp(
      title: "wellcome to Flutter",
      home: new Scaffold(
        appBar:new AppBar(
          title: new Text('Welcome to flutter'),
        ),
        body: new Center(
          child: new Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}