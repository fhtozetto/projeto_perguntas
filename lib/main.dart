import 'package:flutter/material.dart';

void main() {
  runApp(const PerguntaApp());
}

class PerguntaApp extends StatelessWidget {
  const PerguntaApp({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> perguntas = [
      'Qual é a sua cor favorita?',
      'Qual é o seu animal favorito?',
      'O Corinthians foi campeão da copa do Brasil em 2025?',
      'Qual o seu instrumento musical favorito?',
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false, // Retira o banner de debug
      home: Scaffold(
        appBar: AppBar(title: const Text('Perguntas')),
        body: Column(
          children: <Widget>[
            Text(perguntas[0]),
            ElevatedButton(onPressed: () {}, child: const Text('Resposta 1')),
            ElevatedButton(onPressed: () {}, child: const Text('Resposta 2')),
            ElevatedButton(onPressed: () {}, child: const Text('Resposta 3')),
          ],
        ),
      ),
    );
  }
}
