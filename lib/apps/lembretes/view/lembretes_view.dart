import 'package:flutter/material.dart';

class LembretesView extends StatefulWidget {
  const LembretesView({Key? key}) : super(key: key);

  @override
  State<LembretesView> createState() => _LembretesViewState();
}

class _LembretesViewState extends State<LembretesView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Lembretes do dia a dia",
          textAlign: TextAlign.center,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: const [],
        ),
      ),
    );
  }
}
