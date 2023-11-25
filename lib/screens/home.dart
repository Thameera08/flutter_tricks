import 'package:color_class/components/colors.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(
          title: Text("New UI"),
          centerTitle: true,
          backgroundColor: ColorSelect.maincolor,
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Text('Hello'),
              ElevatedButton(
                onPressed: () {},
                child: Text("New UI"),
                style: ElevatedButton.styleFrom(
                  backgroundColor: ColorSelect.btn6color,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("New UI"),
                style: ElevatedButton.styleFrom(
                  backgroundColor: ColorSelect.btn1color,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("New UI"),
                style: ElevatedButton.styleFrom(
                  backgroundColor: ColorSelect.btn3color,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("New UI"),
                style: ElevatedButton.styleFrom(
                  backgroundColor: ColorSelect.btn4color,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
