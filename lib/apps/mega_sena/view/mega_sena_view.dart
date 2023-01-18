import 'package:flutter/material.dart';

class MegaSenaView extends StatefulWidget {
  const MegaSenaView({Key? key}) : super(key: key);

  @override
  State<MegaSenaView> createState() => _MegaSenaViewState();
}

class _MegaSenaViewState extends State<MegaSenaView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "MegaSena",
          textAlign: TextAlign.center,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: const [
            Text("Digite 6 números de 1 a 50 e boa sorte!",
                style: TextStyle(color: Colors.black, fontSize: 20.0),
                textAlign: TextAlign.start),
            SizedBox(
              height: 12.0,
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 12.0, right: 180.0),
              child: TextField(
                decoration: InputDecoration(hintText: 'Primeiro número'),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 12.0, right: 180.0),
              child: TextField(
                decoration: InputDecoration(hintText: 'Segundo número'),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 12.0, right: 180.0),
              child: TextField(
                decoration: InputDecoration(hintText: 'Terceiro número'),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 12.0, right: 180.0),
              child: TextField(
                decoration: InputDecoration(hintText: 'Quarto número'),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 12.0, right: 180.0),
              child: TextField(
                decoration: InputDecoration(hintText: 'Quinto número'),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 12.0, right: 180.0),
              child: TextField(
                decoration: InputDecoration(hintText: 'Sexto número'),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(
            bottom: 16.0, top: 24.0, left: 24.0, right: 24.0),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            elevation: 0.0,
            minimumSize: const Size(double.infinity, 42.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16.0),
            ),
          ),
          onPressed: () {},
          child: const Text("Conferir números"),
        ),
      ),
    );
  }
}
