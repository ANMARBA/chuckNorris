import 'package:flutter/foundation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chuck_dto.freezed.dart';
part 'chuck_dto.g.dart';

@freezed
class ChuckDTO with _$ChuckDTO {
  // Empty constructor
  const ChuckDTO._();

  const factory ChuckDTO({
    required String id,
    required String url,
    required String value,
  }) = _ChuckDTO;

  factory ChuckDTO.fromJson(Map<String, Object?> json) =>
      _$ChuckDTOFromJson(json);
}
