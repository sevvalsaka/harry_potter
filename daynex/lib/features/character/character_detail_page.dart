import 'package:flutter/material.dart';
import '../../models/character_model.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CharacterDetailPage extends StatelessWidget {
  final CharacterModel character;

  const CharacterDetailPage({Key? key, required this.character})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(character.name),
        leading: IconButton(
          icon: Icon(FontAwesomeIcons.arrowLeft,
              color: const Color.fromARGB(255, 133, 109, 109)),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Resim
            Image.network(
              character.image,
              height: 200,
              width: 150,
              fit: BoxFit.cover,
            ),
            SizedBox(width: 16),
            // Yazılar
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'İsim: ${character.name}',
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                  SizedBox(height: 8),
                  Text('Ev: ${character.house}'),
                  SizedBox(height: 4),
                  Text('Aktör: ${character.actor}'),
                  SizedBox(height: 4),
                  Text('Species: ${character.species}'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
