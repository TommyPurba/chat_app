import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class chatScreen extends StatelessWidget{
    const chatScreen({super.key});
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Chat"),
      ),
      body: Center(
        child: Text("Logged in"),
      ),
    );
  }
}