import 'package:flutter/material.dart';

class CalculadoraView extends StatefulWidget {
  const CalculadoraView({Key? key}) : super(key: key);

  @override
  State<CalculadoraView> createState() => _CalculadoraViewState();
}

class _CalculadoraViewState extends State<CalculadoraView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Calculadora",
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
