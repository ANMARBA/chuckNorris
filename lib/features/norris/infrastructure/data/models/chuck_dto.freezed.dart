// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chuck_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChuckDTO _$ChuckDTOFromJson(Map<String, dynamic> json) {
  return _ChuckDTO.fromJson(json);
}

/// @nodoc
mixin _$ChuckDTO {
  String get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChuckDTOCopyWith<ChuckDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChuckDTOCopyWith<$Res> {
  factory $ChuckDTOCopyWith(ChuckDTO value, $Res Function(ChuckDTO) then) =
      _$ChuckDTOCopyWithImpl<$Res, ChuckDTO>;
  @useResult
  $Res call({String id, String url, String value});
}

/// @nodoc
class _$ChuckDTOCopyWithImpl<$Res, $Val extends ChuckDTO>
    implements $ChuckDTOCopyWith<$Res> {
  _$ChuckDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChuckDTOImplCopyWith<$Res>
    implements $ChuckDTOCopyWith<$Res> {
  factory _$$ChuckDTOImplCopyWith(
          _$ChuckDTOImpl value, $Res Function(_$ChuckDTOImpl) then) =
      __$$ChuckDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String url, String value});
}

/// @nodoc
class __$$ChuckDTOImplCopyWithImpl<$Res>
    extends _$ChuckDTOCopyWithImpl<$Res, _$ChuckDTOImpl>
    implements _$$ChuckDTOImplCopyWith<$Res> {
  __$$ChuckDTOImplCopyWithImpl(
      _$ChuckDTOImpl _value, $Res Function(_$ChuckDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? value = null,
  }) {
    return _then(_$ChuckDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChuckDTOImpl extends _ChuckDTO with DiagnosticableTreeMixin {
  const _$ChuckDTOImpl(
      {required this.id, required this.url, required this.value})
      : super._();

  factory _$ChuckDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChuckDTOImplFromJson(json);

  @override
  final String id;
  @override
  final String url;
  @override
  final String value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChuckDTO(id: $id, url: $url, value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChuckDTO'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChuckDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, url, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChuckDTOImplCopyWith<_$ChuckDTOImpl> get copyWith =>
      __$$ChuckDTOImplCopyWithImpl<_$ChuckDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChuckDTOImplToJson(
      this,
    );
  }
}

abstract class _ChuckDTO extends ChuckDTO {
  const factory _ChuckDTO(
      {required final String id,
      required final String url,
      required final String value}) = _$ChuckDTOImpl;
  const _ChuckDTO._() : super._();

  factory _ChuckDTO.fromJson(Map<String, dynamic> json) =
      _$ChuckDTOImpl.fromJson;

  @override
  String get id;
  @override
  String get url;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$ChuckDTOImplCopyWith<_$ChuckDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
