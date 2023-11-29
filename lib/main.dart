import 'package:flutter/material.dart';
import 'package:furesta_app/pagina_inicio.dart';

main() => runApp(Furesta());

class Furesta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: Color(0xF8F4FF),
          appBarTheme: AppBarTheme(backgroundColor: Color(0xF8F4FF))),
      home: PaginaInicio(),
    );
  }
}
