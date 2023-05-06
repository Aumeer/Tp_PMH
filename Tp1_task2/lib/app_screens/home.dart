import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        BlueBox(),
        BlueBox(),
        BlueBox(),

      ],
    );
  }
}

class BlueBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(),
      ),
    );
  }
}
