import 'package:flutter/material.dart';

class location extends StatefulWidget {
  const location({Key? key}) : super(key: key);

  @override
  State<location> createState() => _locationState();
}

class _locationState extends State<location> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hi"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          sections("I am a yellow container", Colors.yellow),
          sections("I am a purple container", Colors.purple),
          sections("I am a white container", Colors.white),
          sections("I am a BLUE container", Colors.blue),
        ],
      ),
    );
  }
}

Widget sections(String text, Color color) {
  return Container(
    decoration: BoxDecoration(
      color: color,
    ),
    child: Text(text),
  );
}
