// import 'package:bmi_module/bmi_result_screen.dart';
import 'package:bmi_module/layout/first_screen.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(BmiModule());
}


class BmiModule extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstScreen(),
    );
  }
}


