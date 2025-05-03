// widgets/custom_search_bar.dart

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomSearchBar extends StatelessWidget {
  final ValueChanged<String> onSearchChanged;

  const CustomSearchBar({super.key, required this.onSearchChanged});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: TextField(
        decoration: InputDecoration(
          labelText: 'Karakter ara',
          border: OutlineInputBorder(),
          prefixIcon: Icon(FontAwesomeIcons.magnifyingGlass, color: const Color.fromARGB(255, 133, 109, 109)),
        ),
        onChanged: onSearchChanged,
      ),
    );
  }
}

