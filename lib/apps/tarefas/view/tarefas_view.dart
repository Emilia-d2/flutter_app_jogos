import 'package:flutter/material.dart';

class TarefasView extends StatefulWidget {
  const TarefasView({Key? key}) : super(key: key);

  @override
  State<TarefasView> createState() => _TarefasViewState();
}

class _TarefasViewState extends State<TarefasView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Tarefas do dia",
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
