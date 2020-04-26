import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 300,
      color: Colors.blueGrey,
      child: Center(child: Text("Logged in successfully ")),
    );
  }
}
