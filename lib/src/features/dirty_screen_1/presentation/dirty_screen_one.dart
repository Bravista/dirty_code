import 'package:dirty_code/src/features/dirty_screen_1/presentation/box_number.dart';
import 'package:flutter/material.dart';

class DirtyScreenOne extends StatelessWidget {
  const DirtyScreenOne({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #1"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            BoxNumber(number: "1"),
            BoxNumber(number: "2"),
            BoxNumber(number: "3"),
            BoxNumber(number: "4"),
          ],
        ),
      ),
    );
  }
}
