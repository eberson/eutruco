import 'package:eutruco/page/cria_jogador_page.dart';
import 'package:eutruco/page/sala_page.dart';
import 'package:flutter/material.dart';

class Aplicacao extends StatelessWidget {
  const Aplicacao({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Eu Truco",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.indigo,
        ),
      ),
      initialRoute: "/cria-jogador",
      routes: {
        "/cria-jogador": (_) => const CriaJogadorPage(),
        "/sala": (_) => const SalaPage(),
      },
    );
  }
}
