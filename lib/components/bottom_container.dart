import 'package:flutter/material.dart';
import '../constants.dart';

class BottomContainer extends StatelessWidget {
  const BottomContainer({super.key, required this.labelName});
  final String labelName;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10.0),
      padding: const EdgeInsets.only(bottom: 20.0),
      color: kBottomContainerColor,
      width: double.infinity,
      height: kBottomContainerHeight,
      child: Center(
        child: Text(
          labelName,
          style: const TextStyle(
            color: kBottomContainerTextColor,
            fontSize: 20.0,
          ),
        ),
      ),
    );
  }
}
