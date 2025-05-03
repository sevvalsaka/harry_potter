// features/character/character_provider.dart
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/services/api_service.dart';
import '../../models/character_model.dart';

final characterProvider = FutureProvider<List<CharacterModel>>((ref) async {
  final api = ApiService();
  return await api.fetchCharacters();
});

final searchQueryProvider = StateProvider<String>((ref) => "");

final filteredCharacterProvider = Provider<List<CharacterModel>>((ref) {
  final asyncCharacters = ref.watch(characterProvider);

  final query = ref.watch(searchQueryProvider);
  
  return asyncCharacters.maybeWhen(
    data: (characters) => characters
        .where((character) => character.name.toLowerCase().contains(query.toLowerCase()))
        .toList(),
    orElse: () => [],
  );
});
