import 'package:dirty_code/src/features/dirty_screen_2/presentation/box_letter.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwo extends StatelessWidget {
  const DirtyScreenTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #2"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            BoxLetter(letter: "A"),
            BoxLetter(letter: "B"),
            BoxLetter(letter: "C"),
            BoxLetter(letter: "D"),
          ],
        ),
      ),
    );
  }
}
