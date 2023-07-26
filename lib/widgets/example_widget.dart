import 'package:flutter/material.dart';
// import 'package:alterra_app/home_page.dart';

class ExampleWidget extends StatelessWidget {
  final String wording;

  const ExampleWidget({super.key, required this.wording});

  Widget build(BuildContext context) {
    return Text('Nama saya adalah, $wording');
  }
}
