import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // Explicit

  // Method
  Widget showAppName() {
    return Text('Ung Show Shim');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              showAppName(),
              showAppName(),
            ],
          ),
        ),
      ),
    );
  }
}
