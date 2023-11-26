import 'package:flutter/material.dart';
import 'package:color_class/components/theme.dart';

class ModeScreen extends StatefulWidget {
  const ModeScreen({super.key});

  @override
  State<ModeScreen> createState() => _ModeScreenState();
}

class _ModeScreenState extends State<ModeScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Mode Screen'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(children: [
          SizedBox(
            height: 50,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text(
              "UI Design",
              style: TextStyle(color: Colors.black),
            ),
          )
        ]),
      ),
    ));
  }
}
