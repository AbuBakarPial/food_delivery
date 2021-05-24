import 'package:flutter/material.dart';

class Ratingstars extends StatelessWidget {
  final int rating;
  Ratingstars(this.rating);
  @override
  Widget build(BuildContext context) {
    String stars = '';
    for (int i = 0; i < rating; i++) {
      stars += '✭ ';
    }
    return Text(
      stars,
      style: TextStyle(fontSize: 18.0, color: Colors.yellow),
    );
  }
}
