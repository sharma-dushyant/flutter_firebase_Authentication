import 'package:flutter/material.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({Key? key}) : super(key: key);

  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      child: Text(
        "Dashboard",
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      ),
    ));
  }
}
