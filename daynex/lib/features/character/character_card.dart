// features/character/character_card.dart
import 'package:flutter/material.dart';
import '../../models/character_model.dart';
import 'character_detail_page.dart'; 
class CharacterCard extends StatelessWidget {
  final CharacterModel character;

  const CharacterCard({Key? key, required this.character}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 300),
      margin: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Theme.of(context).cardColor,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Theme.of(context).shadowColor,
            spreadRadius: 3,
            blurRadius: 5,
          ),
        ],
      ),
      child: ListTile(
        leading: Image.network(character.image, width: 50, height: 50, errorBuilder: (_, __, ___) => const Icon(Icons.person)),
        title: Text(character.name),
        subtitle: Text("Ev: ${character.house}\nOyuncu: ${character.actor}"),
        isThreeLine: true,
        onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => CharacterDetailPage(character: character),
          ),
        ),
      ),
    );
  }
}
