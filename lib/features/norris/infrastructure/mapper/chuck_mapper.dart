import 'package:flutter_norris_app/features/norris.dart';

extension MapperChuckDTO on ChuckDTO {
  Chuck toDomain() => Chuck(id: id, url: url, value: value);
}
