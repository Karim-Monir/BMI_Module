import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BMI CALCULATOR',
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Column(
                 children: [
                   Text(
                     'Male',
                     style: TextStyle(

                     ),
                   ),
                 ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
