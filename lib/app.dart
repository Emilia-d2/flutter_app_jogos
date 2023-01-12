import 'package:PlayMili/view/tela_inicial_jogos_view.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: const Text("Emilia"),
              accountEmail: const Text("emilia@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundColor:
                    Theme.of(context).platform == TargetPlatform.iOS
                        ? Colors.blue
                        : Colors.white,
                // ignore: prefer_const_constructors
                child: const Text(
                  "M",
                  style: TextStyle(fontSize: 40.0),
                ),
              ),
            ),
            // ignore: prefer_const_constructors
            const ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Meu perfil'),
            ),
            // ignore: prefer_const_constructors
            const ListTile(
              leading: Icon(Icons.settings),
              title: Text('Configurações da conta'),
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: const [
            TelaInicialJogos(),
          ],
        ),
      ),
    );
  }
}
