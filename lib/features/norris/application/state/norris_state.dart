import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:flutter_norris_app/common/common.dart';
import 'package:flutter_norris_app/features/norris.dart';

part 'norris_state.freezed.dart';

@freezed
class NorrisState with _$NorrisState {
  // Empty constructor
  const NorrisState._();

  const factory NorrisState.initial() = _Initial;

  const factory NorrisState.loading() = _Loading;

  const factory NorrisState.data({required Chuck chuck}) = _Data;

  const factory NorrisState.error({required FailureCommon failure}) = _Error;
}
