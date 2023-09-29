import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure_common.freezed.dart';

@freezed
class FailureCommon with _$FailureCommon {
  // Empty constructor
  const FailureCommon._();

  const factory FailureCommon.noData() = _noData;

  const factory FailureCommon.server() = _Server;
}
