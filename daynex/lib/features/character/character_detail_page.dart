// features/character/character_detail_page.dart
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
          icon: Icon(FontAwesomeIcons.arrowLeft, color: const Color.fromARGB(255, 133, 109, 109)),
          onPressed: () {
            Navigator.pop(context);  // Geri gitmek için navigator.pop kullanılıyor
          },
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(character.image, height: 200, width: 150),
            SizedBox(height: 16),
            Text(
              'İsim: ${character.name}',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            Text('Ev: ${character.house}'),
            Text('Aktör: ${character.actor}'),
            Text('Species: ${character.species}'),
          ],
        ),
      ),
    );
  }
}
