import 'package:freezed_annotation/freezed_annotation.dart';

part 'chuck.freezed.dart';

@freezed
class Chuck with _$Chuck {
  // Empty constructor
  const Chuck._();

  const factory Chuck({
    required String id,
    required String url,
    required String value,
  }) = _Chuck;
}
