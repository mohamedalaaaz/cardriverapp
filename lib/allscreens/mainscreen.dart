import 'package:flutter/material.dart';


class mainscreen extends StatefulWidget
{
  static const String idscreen="mainscreen";
  const mainscreen({super.key});

  @override
  State<mainscreen> createState() => _mainscreenState();
}

class _mainscreenState extends State<mainscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("MAin screen"),),
    );
  }
}