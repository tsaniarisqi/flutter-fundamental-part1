import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
        "Nama saya Tsania Risqi El Istiqomah, sedang ikut TSA Mobile Flutter",
        style: TextStyle(color: Colors.red, fontSize: 14),
        textAlign: TextAlign.center);
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    Key? key,
    required this.selectedDate,
  }) : super(key: key);

  final DateTime selectedDate;

  @override
  Widget build(BuildContext context) {
    return Text("${selectedDate.toLocal()}".split(' ')[0]);
  }
}