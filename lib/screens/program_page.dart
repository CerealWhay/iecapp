import 'package:flutter/material.dart';

class ProgramPage extends StatelessWidget {
  const ProgramPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(child: Text("hello pider PROGRAM"),),
      ),
      appBar: AppBar(title: const Text("Выбор программы"),
      ),
    );
  }
}