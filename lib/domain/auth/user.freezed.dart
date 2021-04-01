// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {required UniqueId id,
      required Name name,
      required EmailAddress email,
      required PhoneNumber contactNumber,
      required College college,
      required Course course,
      required Branch branch,
      required Year year}) {
    return _User(
      id: id,
      name: name,
      email: email,
      contactNumber: contactNumber,
      college: college,
      course: course,
      branch: branch,
      year: year,
    );
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  UniqueId get id => throw _privateConstructorUsedError;
  Name get name => throw _privateConstructorUsedError;
  EmailAddress get email => throw _privateConstructorUsedError;
  PhoneNumber get contactNumber => throw _privateConstructorUsedError;
  College get college => throw _privateConstructorUsedError;
  Course get course => throw _privateConstructorUsedError;
  Branch get branch => throw _privateConstructorUsedError;
  Year get year => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      Name name,
      EmailAddress email,
      PhoneNumber contactNumber,
      College college,
      Course course,
      Branch branch,
      Year year});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? contactNumber = freezed,
    Object? college = freezed,
    Object? course = freezed,
    Object? branch = freezed,
    Object? year = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      contactNumber: contactNumber == freezed
          ? _value.contactNumber
          : contactNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      college: college == freezed
          ? _value.college
          : college // ignore: cast_nullable_to_non_nullable
              as College,
      course: course == freezed
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as Course,
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as Branch,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as Year,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      Name name,
      EmailAddress email,
      PhoneNumber contactNumber,
      College college,
      Course course,
      Branch branch,
      Year year});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? contactNumber = freezed,
    Object? college = freezed,
    Object? course = freezed,
    Object? branch = freezed,
    Object? year = freezed,
  }) {
    return _then(_User(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      contactNumber: contactNumber == freezed
          ? _value.contactNumber
          : contactNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      college: college == freezed
          ? _value.college
          : college // ignore: cast_nullable_to_non_nullable
              as College,
      course: course == freezed
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as Course,
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as Branch,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as Year,
    ));
  }
}

/// @nodoc
class _$_User extends _User {
  const _$_User(
      {required this.id,
      required this.name,
      required this.email,
      required this.contactNumber,
      required this.college,
      required this.course,
      required this.branch,
      required this.year})
      : super._();

  @override
  final UniqueId id;
  @override
  final Name name;
  @override
  final EmailAddress email;
  @override
  final PhoneNumber contactNumber;
  @override
  final College college;
  @override
  final Course course;
  @override
  final Branch branch;
  @override
  final Year year;

  @override
  String toString() {
    return 'User(id: $id, name: $name, email: $email, contactNumber: $contactNumber, college: $college, course: $course, branch: $branch, year: $year)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.contactNumber, contactNumber) ||
                const DeepCollectionEquality()
                    .equals(other.contactNumber, contactNumber)) &&
            (identical(other.college, college) ||
                const DeepCollectionEquality()
                    .equals(other.college, college)) &&
            (identical(other.course, course) ||
                const DeepCollectionEquality().equals(other.course, course)) &&
            (identical(other.branch, branch) ||
                const DeepCollectionEquality().equals(other.branch, branch)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(contactNumber) ^
      const DeepCollectionEquality().hash(college) ^
      const DeepCollectionEquality().hash(course) ^
      const DeepCollectionEquality().hash(branch) ^
      const DeepCollectionEquality().hash(year);

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);
}

abstract class _User extends User {
  const factory _User(
      {required UniqueId id,
      required Name name,
      required EmailAddress email,
      required PhoneNumber contactNumber,
      required College college,
      required Course course,
      required Branch branch,
      required Year year}) = _$_User;
  const _User._() : super._();

  @override
  UniqueId get id => throw _privateConstructorUsedError;
  @override
  Name get name => throw _privateConstructorUsedError;
  @override
  EmailAddress get email => throw _privateConstructorUsedError;
  @override
  PhoneNumber get contactNumber => throw _privateConstructorUsedError;
  @override
  College get college => throw _privateConstructorUsedError;
  @override
  Course get course => throw _privateConstructorUsedError;
  @override
  Branch get branch => throw _privateConstructorUsedError;
  @override
  Year get year => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}
