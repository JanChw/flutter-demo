import 'package:flutter/material.dart';
import 'model/post.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      theme: ThemeData(
        primarySwatch: Colors.cyan
      ),
    );
  }
}

class Home extends StatelessWidget {

  Widget _listItemBuilder(BuildContext content, int index) {
    return Container(
      color: Colors.white,
      margin: EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          Image.network(posts[index].imgUrl),
          SizedBox(height: 16.0),
          Text(
            posts[index].title,
            style: Theme.of(content).textTheme.title,
          ),
          SizedBox(height: 16.0),
        ],
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Demo First',
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 30.0
            ),
          ),
        ),
        body: ListView.builder(
          itemCount: posts.length,
          itemBuilder: _listItemBuilder,
        )
      );
  }
}

class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'hello',
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize: 40.0,
          fontWeight: FontWeight.bold,
          color: Colors.red,
        ),
      )
    );
  }
}
