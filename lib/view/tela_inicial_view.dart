import 'package:flutter/material.dart';

class TelaInicialJogos extends StatefulWidget {
  const TelaInicialJogos({Key? key}) : super(key: key);

  @override
  State<TelaInicialJogos> createState() => _TelaInicialJogosState();
}

class _TelaInicialJogosState extends State<TelaInicialJogos> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: OutlinedButton.icon(
              icon: const Icon(Icons.play_for_work),
              label: const Text(
                'Jogo da velha',
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
              style: OutlinedButton.styleFrom(
                primary: Colors.white,
                backgroundColor: Colors.purple,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(16.0),
                  ),
                ),
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
