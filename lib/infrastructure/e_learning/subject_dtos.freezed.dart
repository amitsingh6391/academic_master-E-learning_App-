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
      {@JsonKey(ignore: true) String id = "studyMaterial",
      required String subjectIcon,
      required List<SubjectMaterialDto> studyMaterial}) {
    return _SubjectDto(
      id: id,
      subjectIcon: subjectIcon,
      studyMaterial: studyMaterial,
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
  @JsonKey(ignore: true)
  String get id => throw _privateConstructorUsedError;
  String get subjectIcon => throw _privateConstructorUsedError;
  List<SubjectMaterialDto> get studyMaterial =>
      throw _privateConstructorUsedError;

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
      {@JsonKey(ignore: true) String id,
      String subjectIcon,
      List<SubjectMaterialDto> studyMaterial});
}

/// @nodoc
class _$SubjectDtoCopyWithImpl<$Res> implements $SubjectDtoCopyWith<$Res> {
  _$SubjectDtoCopyWithImpl(this._value, this._then);

  final SubjectDto _value;
  // ignore: unused_field
  final $Res Function(SubjectDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? subjectIcon = freezed,
    Object? studyMaterial = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subjectIcon: subjectIcon == freezed
          ? _value.subjectIcon
          : subjectIcon // ignore: cast_nullable_to_non_nullable
              as String,
      studyMaterial: studyMaterial == freezed
          ? _value.studyMaterial
          : studyMaterial // ignore: cast_nullable_to_non_nullable
              as List<SubjectMaterialDto>,
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
      {@JsonKey(ignore: true) String id,
      String subjectIcon,
      List<SubjectMaterialDto> studyMaterial});
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
    Object? id = freezed,
    Object? subjectIcon = freezed,
    Object? studyMaterial = freezed,
  }) {
    return _then(_SubjectDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subjectIcon: subjectIcon == freezed
          ? _value.subjectIcon
          : subjectIcon // ignore: cast_nullable_to_non_nullable
              as String,
      studyMaterial: studyMaterial == freezed
          ? _value.studyMaterial
          : studyMaterial // ignore: cast_nullable_to_non_nullable
              as List<SubjectMaterialDto>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SubjectDto extends _SubjectDto {
  const _$_SubjectDto(
      {@JsonKey(ignore: true) this.id = "studyMaterial",
      required this.subjectIcon,
      required this.studyMaterial})
      : super._();

  factory _$_SubjectDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SubjectDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String id;
  @override
  final String subjectIcon;
  @override
  final List<SubjectMaterialDto> studyMaterial;

  @override
  String toString() {
    return 'SubjectDto(id: $id, subjectIcon: $subjectIcon, studyMaterial: $studyMaterial)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubjectDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.subjectIcon, subjectIcon) ||
                const DeepCollectionEquality()
                    .equals(other.subjectIcon, subjectIcon)) &&
            (identical(other.studyMaterial, studyMaterial) ||
                const DeepCollectionEquality()
                    .equals(other.studyMaterial, studyMaterial)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(subjectIcon) ^
      const DeepCollectionEquality().hash(studyMaterial);

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
      {@JsonKey(ignore: true) String id,
      required String subjectIcon,
      required List<SubjectMaterialDto> studyMaterial}) = _$_SubjectDto;
  const _SubjectDto._() : super._();

  factory _SubjectDto.fromJson(Map<String, dynamic> json) =
      _$_SubjectDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String get id => throw _privateConstructorUsedError;
  @override
  String get subjectIcon => throw _privateConstructorUsedError;
  @override
  List<SubjectMaterialDto> get studyMaterial =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SubjectDtoCopyWith<_SubjectDto> get copyWith =>
      throw _privateConstructorUsedError;
}

SubjectMaterialDto _$SubjectMaterialDtoFromJson(Map<String, dynamic> json) {
  return _SubjectMaterialDto.fromJson(json);
}

/// @nodoc
class _$SubjectMaterialDtoTearOff {
  const _$SubjectMaterialDtoTearOff();

  _SubjectMaterialDto call(
      {required String id,
      required String subjectName,
      required String subjectNote,
      required String subjectSyllabus,
      required String subjectIcon,
      required String subjectPaper,
      required String subjectColor}) {
    return _SubjectMaterialDto(
      id: id,
      subjectName: subjectName,
      subjectNote: subjectNote,
      subjectSyllabus: subjectSyllabus,
      subjectIcon: subjectIcon,
      subjectPaper: subjectPaper,
      subjectColor: subjectColor,
    );
  }

  SubjectMaterialDto fromJson(Map<String, Object> json) {
    return SubjectMaterialDto.fromJson(json);
  }
}

/// @nodoc
const $SubjectMaterialDto = _$SubjectMaterialDtoTearOff();

/// @nodoc
mixin _$SubjectMaterialDto {
  String get id => throw _privateConstructorUsedError;
  String get subjectName => throw _privateConstructorUsedError;
  String get subjectNote => throw _privateConstructorUsedError;
  String get subjectSyllabus => throw _privateConstructorUsedError;
  String get subjectIcon => throw _privateConstructorUsedError;
  String get subjectPaper => throw _privateConstructorUsedError;
  String get subjectColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubjectMaterialDtoCopyWith<SubjectMaterialDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectMaterialDtoCopyWith<$Res> {
  factory $SubjectMaterialDtoCopyWith(
          SubjectMaterialDto value, $Res Function(SubjectMaterialDto) then) =
      _$SubjectMaterialDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String subjectName,
      String subjectNote,
      String subjectSyllabus,
      String subjectIcon,
      String subjectPaper,
      String subjectColor});
}

/// @nodoc
class _$SubjectMaterialDtoCopyWithImpl<$Res>
    implements $SubjectMaterialDtoCopyWith<$Res> {
  _$SubjectMaterialDtoCopyWithImpl(this._value, this._then);

  final SubjectMaterialDto _value;
  // ignore: unused_field
  final $Res Function(SubjectMaterialDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? subjectName = freezed,
    Object? subjectNote = freezed,
    Object? subjectSyllabus = freezed,
    Object? subjectIcon = freezed,
    Object? subjectPaper = freezed,
    Object? subjectColor = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      subjectColor: subjectColor == freezed
          ? _value.subjectColor
          : subjectColor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SubjectMaterialDtoCopyWith<$Res>
    implements $SubjectMaterialDtoCopyWith<$Res> {
  factory _$SubjectMaterialDtoCopyWith(
          _SubjectMaterialDto value, $Res Function(_SubjectMaterialDto) then) =
      __$SubjectMaterialDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String subjectName,
      String subjectNote,
      String subjectSyllabus,
      String subjectIcon,
      String subjectPaper,
      String subjectColor});
}

/// @nodoc
class __$SubjectMaterialDtoCopyWithImpl<$Res>
    extends _$SubjectMaterialDtoCopyWithImpl<$Res>
    implements _$SubjectMaterialDtoCopyWith<$Res> {
  __$SubjectMaterialDtoCopyWithImpl(
      _SubjectMaterialDto _value, $Res Function(_SubjectMaterialDto) _then)
      : super(_value, (v) => _then(v as _SubjectMaterialDto));

  @override
  _SubjectMaterialDto get _value => super._value as _SubjectMaterialDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? subjectName = freezed,
    Object? subjectNote = freezed,
    Object? subjectSyllabus = freezed,
    Object? subjectIcon = freezed,
    Object? subjectPaper = freezed,
    Object? subjectColor = freezed,
  }) {
    return _then(_SubjectMaterialDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      subjectColor: subjectColor == freezed
          ? _value.subjectColor
          : subjectColor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SubjectMaterialDto extends _SubjectMaterialDto {
  const _$_SubjectMaterialDto(
      {required this.id,
      required this.subjectName,
      required this.subjectNote,
      required this.subjectSyllabus,
      required this.subjectIcon,
      required this.subjectPaper,
      required this.subjectColor})
      : super._();

  factory _$_SubjectMaterialDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SubjectMaterialDtoFromJson(json);

  @override
  final String id;
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
  final String subjectColor;

  @override
  String toString() {
    return 'SubjectMaterialDto(id: $id, subjectName: $subjectName, subjectNote: $subjectNote, subjectSyllabus: $subjectSyllabus, subjectIcon: $subjectIcon, subjectPaper: $subjectPaper, subjectColor: $subjectColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubjectMaterialDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
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
            (identical(other.subjectColor, subjectColor) ||
                const DeepCollectionEquality()
                    .equals(other.subjectColor, subjectColor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(subjectName) ^
      const DeepCollectionEquality().hash(subjectNote) ^
      const DeepCollectionEquality().hash(subjectSyllabus) ^
      const DeepCollectionEquality().hash(subjectIcon) ^
      const DeepCollectionEquality().hash(subjectPaper) ^
      const DeepCollectionEquality().hash(subjectColor);

  @JsonKey(ignore: true)
  @override
  _$SubjectMaterialDtoCopyWith<_SubjectMaterialDto> get copyWith =>
      __$SubjectMaterialDtoCopyWithImpl<_SubjectMaterialDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubjectMaterialDtoToJson(this);
  }
}

abstract class _SubjectMaterialDto extends SubjectMaterialDto {
  const factory _SubjectMaterialDto(
      {required String id,
      required String subjectName,
      required String subjectNote,
      required String subjectSyllabus,
      required String subjectIcon,
      required String subjectPaper,
      required String subjectColor}) = _$_SubjectMaterialDto;
  const _SubjectMaterialDto._() : super._();

  factory _SubjectMaterialDto.fromJson(Map<String, dynamic> json) =
      _$_SubjectMaterialDto.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
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
  String get subjectColor => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SubjectMaterialDtoCopyWith<_SubjectMaterialDto> get copyWith =>
      throw _privateConstructorUsedError;
}
