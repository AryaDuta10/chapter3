import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  const Result({
    Key? key,
    required this.kelvin,
    required this.fahrenheit,
    required this.reamur,
  }) : super(key: key);

  final double kelvin;
  final double fahrenheit;
  final double reamur;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            Text(
              "Kelvin",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              '$kelvin',
              style: TextStyle(fontSize: 30),
            ),
          ],
        ),
        Column(
          children: [
            Text(
              "Fahrenheit",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              '$fahrenheit',
              style: TextStyle(fontSize: 30),
            ),
          ],
        ),
        Column(
          children: [
            Text(
              "Reamur",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              '$reamur',
              style: TextStyle(fontSize: 30),
            ),
          ],
        ),
      ],
    );
  }
}