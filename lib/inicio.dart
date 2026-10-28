import 'package:flutter/material.dart';


void main() {
  runApp(const MeuAplicativo());
}

class MeuAplicativo extends StatelessWidget {
  const MeuAplicativo({super.key});

  @override
  Widget build(BuildContext context) {
    const corTema = Color(0xFF0a4b9c);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Meu App Flutter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: corTema),
        useMaterial3: true,
      ),
      home: const TelaInicial(), // Define a tela inicial aqui
    );
  }
}