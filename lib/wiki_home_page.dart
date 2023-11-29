import 'package:flutter/material.dart';
import 'base_character.dart';
import 'character.dart';
import 'wiki_item.dart';

class WikiHomePage extends StatelessWidget {
  final BaseCharacter baseCharacter = BaseCharacter();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Furesta Wiki')),
        backgroundColor: Colors.green[800],
      ),
      body: ListView.builder(
        itemCount: BaseCharacter.listaCharacters.length,
        itemBuilder: (context, index) {
          Character character = BaseCharacter.listaCharacters[index];
          return WikiItem(character: character);
        },
      ),
    );
  }
}
