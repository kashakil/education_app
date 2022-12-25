import 'package:flutter/material.dart';

class CourseScreen extends StatefulWidget {
  CourseScreen(this.img);

  String img;

  @override
  State<CourseScreen> createState() => _CourseScreenState();
}

class _CourseScreenState extends State<CourseScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: Text(widget.img),
      ),
    );
  }
}
