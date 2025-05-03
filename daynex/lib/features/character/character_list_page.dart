// features/character/character_list_page.dart
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'character_provider.dart';
import 'character_card.dart';
import '../../widgets/custom_search_bar.dart';

class CharacterListPage extends ConsumerWidget {
  const CharacterListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final charactersAsync = ref.watch(characterProvider);
    final filteredCharacters = ref.watch(filteredCharacterProvider);

    return Scaffold(
      appBar: AppBar(title: const Text("Harry Potter Karakterleri")),
      body: Column(
        children: [
          CustomSearchBar(
            onSearchChanged: (query) =>
                ref.read(searchQueryProvider.notifier).state = query,
          ),
          charactersAsync.when(
            data: (_) => filteredCharacters.isEmpty
                ? const Center(child: Text("Hiçbir sonuç bulunamadı."))
                : Expanded(
                    child: ListView.builder(
                      itemCount: filteredCharacters.length,
                      itemBuilder: (context, index) =>
                          CharacterCard(character: filteredCharacters[index]),
                    ),
                  ),
            loading: () => const Center(child: CircularProgressIndicator()),
            error: (e, _) => Center(child: Text("Bir hata oluştu: $e")),
          ),
        ],
      ),
    );
  }
}
