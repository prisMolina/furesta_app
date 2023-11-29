import 'package:flutter/material.dart';

class CardCharacter extends StatelessWidget {
  const CardCharacter({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              leading: Icon(Icons.lightbulb),
              title: Text('Nombre del personaje'),
              subtitle: Text('Villano o lo que sea'),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.end, children: [
              TextButton(
                child: const Text('Ver detalles'),
                onPressed: () {/* ... */},
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
