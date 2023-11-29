import 'package:flutter/material.dart';
import 'card_character.dart';

class PaginaInicio extends StatefulWidget {
  const PaginaInicio({super.key});

  @override
  State<PaginaInicio> createState() => _PaginaInicioState();
}

class _PaginaInicioState extends State<PaginaInicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "FURESTA",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: CardCharacter(),
    );
  }
}
