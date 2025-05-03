import 'package:flutter/material.dart';
import '../../models/character_model.dart';

class CharacterDetailModal extends StatelessWidget {
  final CharacterModel character;

  const CharacterDetailModal({Key? key, required this.character})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      expand: false,
      initialChildSize: 0.6,
      minChildSize: 0.4,
      maxChildSize: 0.95,
      snapAnimationDuration: const Duration(milliseconds: 500),
      builder: (context, scrollController) => Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          controller: scrollController,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                character.image,
                height: 200,
                width: 150,
                fit: BoxFit.cover,
              ),
              SizedBox(width: 16),
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
                    SizedBox(height: 4),
                    Text('Gender: ${character.gender}'),
                    SizedBox(height: 4),
                    Text('Ancestry: ${character.ancestry}'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
