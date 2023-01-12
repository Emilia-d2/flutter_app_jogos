import 'package:PlayMili/apps/calculadora/view/calculadora_view.dart';
import 'package:PlayMili/apps/lembretes/view/lembretes_view.dart';
import 'package:PlayMili/apps/tarefas/view/tarefas_view.dart';
import 'package:PlayMili/apps/tik_tak_toe/view/jogo_velha_view.dart';
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
              icon: const Icon(Icons.tag),
              label: const Text(
                'Jogo da velha',
                style: TextStyle(fontSize: 24, color: Colors.purple),
              ),
              style: OutlinedButton.styleFrom(
                elevation: 0.0,
                minimumSize: const Size(double.infinity, 102.0),
                side: const BorderSide(
                  color: Colors.purple,
                ),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(16.0),
                  ),
                ),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (_) => const JogoVelhaView()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24, bottom: 24),
            child: OutlinedButton.icon(
              icon: const Icon(Icons.calculate),
              label: const Text(
                'Calculadora',
                style: TextStyle(fontSize: 24, color: Colors.purple),
              ),
              style: OutlinedButton.styleFrom(
                elevation: 0.0,
                minimumSize: const Size(double.infinity, 102.0),
                side: const BorderSide(
                  color: Colors.purple,
                ),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(16.0),
                  ),
                ),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (_) => const CalculadoraView()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24, bottom: 24),
            child: OutlinedButton.icon(
              icon: const Icon(Icons.remember_me),
              label: const Text(
                'Lembretes',
                style: TextStyle(fontSize: 24, color: Colors.purple),
              ),
              style: OutlinedButton.styleFrom(
                elevation: 0.0,
                minimumSize: const Size(double.infinity, 102.0),
                side: const BorderSide(
                  color: Colors.purple,
                ),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(16.0),
                  ),
                ),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (_) => const LembretesView()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24, bottom: 24),
            child: OutlinedButton.icon(
              icon: const Icon(Icons.task),
              label: const Text(
                'Tarefas',
                style: TextStyle(fontSize: 24, color: Colors.purple),
              ),
              style: OutlinedButton.styleFrom(
                elevation: 0.0,
                minimumSize: const Size(double.infinity, 102.0),
                side: const BorderSide(
                  color: Colors.purple,
                ),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(16.0),
                  ),
                ),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (_) => const TarefasView()));
              },
            ),
          ),
        ],
      ),
    );
  }
}
