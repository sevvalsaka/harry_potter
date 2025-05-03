import 'package:flutter/material.dart';
import '../../models/character_model.dart';
import 'character_detail_modal.dart'; // birazdan bunu oluşturacağız

class CharacterCard extends StatelessWidget {
  final CharacterModel character;

  const CharacterCard({Key? key, required this.character}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Image.network(character.image, width: 50, height: 50, fit: BoxFit.cover),
        title: Text(character.name),
        subtitle: Text(character.house),
        onTap: () {
          showModalBottomSheet(
            context: context,
            isScrollControlled: true,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
            ),
            builder: (_) => CharacterDetailModal(character: character),
          );
        },
      ),
    );
  }
}
