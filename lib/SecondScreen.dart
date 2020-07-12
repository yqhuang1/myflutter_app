import 'package:flutter/material.dart';
import 'package:css_colors/css_colors.dart';
import 'package:url_launcher/url_launcher.dart';


class SecondScreen extends StatelessWidget {
  launchURL() {
    launch('https://flutter.io');
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new RaisedButton(
          onPressed: launchURL,
          child: new Text('Show Flutter homepage'),
        ),
      ),
    );
  }
}
