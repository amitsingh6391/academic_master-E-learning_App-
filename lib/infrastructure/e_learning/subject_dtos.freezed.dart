// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'subject_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubjectDto _$SubjectDtoFromJson(Map<String, dynamic> json) {
  return _SubjectDto.fromJson(json);
}

/// @nodoc
class _$SubjectDtoTearOff {
  const _$SubjectDtoTearOff();

  _SubjectDto call(
      {required String subjectName,
      required String subjectNote,
      required String subjectSyllabus,
      required String subjectIcon,
      required String subjectPaper,
      required DateTime createdAt}) {
    return _SubjectDto(
      subjectName: subjectName,
      subjectNote: subjectNote,
      subjectSyllabus: subjectSyllabus,
      subjectIcon: subjectIcon,
      subjectPaper: subjectPaper,
      createdAt: createdAt,
    );
  }

  SubjectDto fromJson(Map<String, Object> json) {
    return SubjectDto.fromJson(json);
  }
}

/// @nodoc
const $SubjectDto = _$SubjectDtoTearOff();

/// @nodoc
mixin _$SubjectDto {
  String get subjectName => throw _privateConstructorUsedError;
  String get subjectNote => throw _privateConstructorUsedError;
  String get subjectSyllabus => throw _privateConstructorUsedError;
  String get subjectIcon => throw _privateConstructorUsedError;
  String get subjectPaper => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubjectDtoCopyWith<SubjectDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectDtoCopyWith<$Res> {
  factory $SubjectDtoCopyWith(
          SubjectDto value, $Res Function(SubjectDto) then) =
      _$SubjectDtoCopyWithImpl<$Res>;
  $Res call(
      {String subjectName,
      String subjectNote,
      String subjectSyllabus,
      String subjectIcon,
      String subjectPaper,
      DateTime createdAt});
}

/// @nodoc
class _$SubjectDtoCopyWithImpl<$Res> implements $SubjectDtoCopyWith<$Res> {
  _$SubjectDtoCopyWithImpl(this._value, this._then);

  final SubjectDto _value;
  // ignore: unused_field
  final $Res Function(SubjectDto) _then;

  @override
  $Res call({
    Object? subjectName = freezed,
    Object? subjectNote = freezed,
    Object? subjectSyllabus = freezed,
    Object? subjectIcon = freezed,
    Object? subjectPaper = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      subjectName: subjectName == freezed
          ? _value.subjectName
          : subjectName // ignore: cast_nullable_to_non_nullable
              as String,
      subjectNote: subjectNote == freezed
          ? _value.subjectNote
          : subjectNote // ignore: cast_nullable_to_non_nullable
              as String,
      subjectSyllabus: subjectSyllabus == freezed
          ? _value.subjectSyllabus
          : subjectSyllabus // ignore: cast_nullable_to_non_nullable
              as String,
      subjectIcon: subjectIcon == freezed
          ? _value.subjectIcon
          : subjectIcon // ignore: cast_nullable_to_non_nullable
              as String,
      subjectPaper: subjectPaper == freezed
          ? _value.subjectPaper
          : subjectPaper // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$SubjectDtoCopyWith<$Res> implements $SubjectDtoCopyWith<$Res> {
  factory _$SubjectDtoCopyWith(
          _SubjectDto value, $Res Function(_SubjectDto) then) =
      __$SubjectDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String subjectName,
      String subjectNote,
      String subjectSyllabus,
      String subjectIcon,
      String subjectPaper,
      DateTime createdAt});
}

/// @nodoc
class __$SubjectDtoCopyWithImpl<$Res> extends _$SubjectDtoCopyWithImpl<$Res>
    implements _$SubjectDtoCopyWith<$Res> {
  __$SubjectDtoCopyWithImpl(
      _SubjectDto _value, $Res Function(_SubjectDto) _then)
      : super(_value, (v) => _then(v as _SubjectDto));

  @override
  _SubjectDto get _value => super._value as _SubjectDto;

  @override
  $Res call({
    Object? subjectName = freezed,
    Object? subjectNote = freezed,
    Object? subjectSyllabus = freezed,
    Object? subjectIcon = freezed,
    Object? subjectPaper = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_SubjectDto(
      subjectName: subjectName == freezed
          ? _value.subjectName
          : subjectName // ignore: cast_nullable_to_non_nullable
              as String,
      subjectNote: subjectNote == freezed
          ? _value.subjectNote
          : subjectNote // ignore: cast_nullable_to_non_nullable
              as String,
      subjectSyllabus: subjectSyllabus == freezed
          ? _value.subjectSyllabus
          : subjectSyllabus // ignore: cast_nullable_to_non_nullable
              as String,
      subjectIcon: subjectIcon == freezed
          ? _value.subjectIcon
          : subjectIcon // ignore: cast_nullable_to_non_nullable
              as String,
      subjectPaper: subjectPaper == freezed
          ? _value.subjectPaper
          : subjectPaper // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SubjectDto extends _SubjectDto {
  const _$_SubjectDto(
      {required this.subjectName,
      required this.subjectNote,
      required this.subjectSyllabus,
      required this.subjectIcon,
      required this.subjectPaper,
      required this.createdAt})
      : super._();

  factory _$_SubjectDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SubjectDtoFromJson(json);

  @override
  final String subjectName;
  @override
  final String subjectNote;
  @override
  final String subjectSyllabus;
  @override
  final String subjectIcon;
  @override
  final String subjectPaper;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'SubjectDto(subjectName: $subjectName, subjectNote: $subjectNote, subjectSyllabus: $subjectSyllabus, subjectIcon: $subjectIcon, subjectPaper: $subjectPaper, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubjectDto &&
            (identical(other.subjectName, subjectName) ||
                const DeepCollectionEquality()
                    .equals(other.subjectName, subjectName)) &&
            (identical(other.subjectNote, subjectNote) ||
                const DeepCollectionEquality()
                    .equals(other.subjectNote, subjectNote)) &&
            (identical(other.subjectSyllabus, subjectSyllabus) ||
                const DeepCollectionEquality()
                    .equals(other.subjectSyllabus, subjectSyllabus)) &&
            (identical(other.subjectIcon, subjectIcon) ||
                const DeepCollectionEquality()
                    .equals(other.subjectIcon, subjectIcon)) &&
            (identical(other.subjectPaper, subjectPaper) ||
                const DeepCollectionEquality()
                    .equals(other.subjectPaper, subjectPaper)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(subjectName) ^
      const DeepCollectionEquality().hash(subjectNote) ^
      const DeepCollectionEquality().hash(subjectSyllabus) ^
      const DeepCollectionEquality().hash(subjectIcon) ^
      const DeepCollectionEquality().hash(subjectPaper) ^
      const DeepCollectionEquality().hash(createdAt);

  @JsonKey(ignore: true)
  @override
  _$SubjectDtoCopyWith<_SubjectDto> get copyWith =>
      __$SubjectDtoCopyWithImpl<_SubjectDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubjectDtoToJson(this);
  }
}

abstract class _SubjectDto extends SubjectDto {
  const factory _SubjectDto(
      {required String subjectName,
      required String subjectNote,
      required String subjectSyllabus,
      required String subjectIcon,
      required String subjectPaper,
      required DateTime createdAt}) = _$_SubjectDto;
  const _SubjectDto._() : super._();

  factory _SubjectDto.fromJson(Map<String, dynamic> json) =
      _$_SubjectDto.fromJson;

  @override
  String get subjectName => throw _privateConstructorUsedError;
  @override
  String get subjectNote => throw _privateConstructorUsedError;
  @override
  String get subjectSyllabus => throw _privateConstructorUsedError;
  @override
  String get subjectIcon => throw _privateConstructorUsedError;
  @override
  String get subjectPaper => throw _privateConstructorUsedError;
  @override
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SubjectDtoCopyWith<_SubjectDto> get copyWith =>
      throw _privateConstructorUsedError;
}
