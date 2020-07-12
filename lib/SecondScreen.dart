import 'package:flutter/material.dart';
import 'package:css_colors/css_colors.dart';
import 'package:layout/main.dart';
import 'package:url_launcher/url_launcher.dart';

class SecondScreen extends StatelessWidget {
  launchURL() {
    launch('https://flutter.io');
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("SecondScreen App"),
      ),
      body: new Center(
        child: Column(
          children: [
            new RaisedButton(
              onPressed: launchURL,
              child: new Text('Show Flutter homepage'),
            ),
            new RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: new Text('back homepage'),
            ),
          ],
        ),
      ),
    );
  }
}
