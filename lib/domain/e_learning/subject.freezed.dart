// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SubjectTearOff {
  const _$SubjectTearOff();

  _Subject call(
      {required String id,
      required SubjectIcon subjectIcon,
      required List3<StudyMaterial> studyMaterial}) {
    return _Subject(
      id: id,
      subjectIcon: subjectIcon,
      studyMaterial: studyMaterial,
    );
  }
}

/// @nodoc
const $Subject = _$SubjectTearOff();

/// @nodoc
mixin _$Subject {
  String get id => throw _privateConstructorUsedError;
  SubjectIcon get subjectIcon => throw _privateConstructorUsedError;
  List3<StudyMaterial> get studyMaterial => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SubjectCopyWith<Subject> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectCopyWith<$Res> {
  factory $SubjectCopyWith(Subject value, $Res Function(Subject) then) =
      _$SubjectCopyWithImpl<$Res>;
  $Res call(
      {String id, SubjectIcon subjectIcon, List3<StudyMaterial> studyMaterial});
}

/// @nodoc
class _$SubjectCopyWithImpl<$Res> implements $SubjectCopyWith<$Res> {
  _$SubjectCopyWithImpl(this._value, this._then);

  final Subject _value;
  // ignore: unused_field
  final $Res Function(Subject) _then;

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
              as SubjectIcon,
      studyMaterial: studyMaterial == freezed
          ? _value.studyMaterial
          : studyMaterial // ignore: cast_nullable_to_non_nullable
              as List3<StudyMaterial>,
    ));
  }
}

/// @nodoc
abstract class _$SubjectCopyWith<$Res> implements $SubjectCopyWith<$Res> {
  factory _$SubjectCopyWith(_Subject value, $Res Function(_Subject) then) =
      __$SubjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id, SubjectIcon subjectIcon, List3<StudyMaterial> studyMaterial});
}

/// @nodoc
class __$SubjectCopyWithImpl<$Res> extends _$SubjectCopyWithImpl<$Res>
    implements _$SubjectCopyWith<$Res> {
  __$SubjectCopyWithImpl(_Subject _value, $Res Function(_Subject) _then)
      : super(_value, (v) => _then(v as _Subject));

  @override
  _Subject get _value => super._value as _Subject;

  @override
  $Res call({
    Object? id = freezed,
    Object? subjectIcon = freezed,
    Object? studyMaterial = freezed,
  }) {
    return _then(_Subject(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subjectIcon: subjectIcon == freezed
          ? _value.subjectIcon
          : subjectIcon // ignore: cast_nullable_to_non_nullable
              as SubjectIcon,
      studyMaterial: studyMaterial == freezed
          ? _value.studyMaterial
          : studyMaterial // ignore: cast_nullable_to_non_nullable
              as List3<StudyMaterial>,
    ));
  }
}

/// @nodoc
class _$_Subject extends _Subject {
  const _$_Subject(
      {required this.id,
      required this.subjectIcon,
      required this.studyMaterial})
      : super._();

  @override
  final String id;
  @override
  final SubjectIcon subjectIcon;
  @override
  final List3<StudyMaterial> studyMaterial;

  @override
  String toString() {
    return 'Subject(id: $id, subjectIcon: $subjectIcon, studyMaterial: $studyMaterial)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Subject &&
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
  _$SubjectCopyWith<_Subject> get copyWith =>
      __$SubjectCopyWithImpl<_Subject>(this, _$identity);
}

abstract class _Subject extends Subject {
  const factory _Subject(
      {required String id,
      required SubjectIcon subjectIcon,
      required List3<StudyMaterial> studyMaterial}) = _$_Subject;
  const _Subject._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  SubjectIcon get subjectIcon => throw _privateConstructorUsedError;
  @override
  List3<StudyMaterial> get studyMaterial => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SubjectCopyWith<_Subject> get copyWith =>
      throw _privateConstructorUsedError;
}
