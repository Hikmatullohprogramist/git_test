import 'package:flutter/material.dart';

class Second_Screen extends StatefulWidget {
  const Second_Screen({super.key});

  @override
  State<Second_Screen> createState() => _Second_ScreenState();
}

class _Second_ScreenState extends State<Second_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second_screen")),
      body: Column(children: [
        Text("data"),
        Container(
          child: Text("CONTAINER"),
        ),
        Row(
          children: [Text("it is true")],
        )
      ]),
    );
  }
}
