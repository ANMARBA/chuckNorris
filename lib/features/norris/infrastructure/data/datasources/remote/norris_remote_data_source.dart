import 'package:dio/dio.dart';

import 'package:flutter_norris_app/features/norris.dart';

abstract class INorrisRemoteDataSource {
  Future<ChuckDTO> getChuck();
}

class NorrisRemoteDataSource implements INorrisRemoteDataSource {
  NorrisRemoteDataSource({required Dio client}) : _client = client;

  final Dio _client;
  @override
  Future<ChuckDTO> getChuck() async {
    try {
      final response =
          await _client.get('https://api.chucknorris.io/jokes/random');
      if (response.statusCode != 200) throw Exception();

      return ChuckDTO.fromJson(response.data as Map<String, Object?>);
    } catch (e) {
      throw Exception();
    }
  }
}
