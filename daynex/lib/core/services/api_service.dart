// core/services/api_service.dart
import 'package:dio/dio.dart';
import '../../models/character_model.dart';

class ApiService {
  final Dio _dio = Dio();

  Future<List<CharacterModel>> fetchCharacters() async {
    final response = await _dio.get('https://hp-api.onrender.com/api/characters');
    final data = response.data as List;
    return data.map((e) => CharacterModel.fromJson(e)).toList();
  }
}
