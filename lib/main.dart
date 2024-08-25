import 'package:flutter/material.dart';
import 'package:my_destini_app/story.dart';
import 'package:my_destini_app/story_brain.dart';

void main() {
  runApp(first());
}

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("image/image.png"))),
          child: Column(
            children: [Text("")],
          ),
        ),
      ),
    );
  }
}
