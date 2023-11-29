import 'package:flutter/material.dart';
import 'wiki_detail_page.dart';
import 'character.dart';

class WikiItem extends StatelessWidget {
  final Character character;

  WikiItem({required this.character});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8.0),
      child: ListTile(
        title: Text(character.cn, style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Text(character.cd),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => WikiDetailPage(
                title: character.cn,
                content: character.cd,
                image: character.nph,
              ),
            ),
          );
        },
      ),
    );
  }
}
