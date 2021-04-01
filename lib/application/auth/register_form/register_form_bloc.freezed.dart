// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'register_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RegisterFormEventTearOff {
  const _$RegisterFormEventTearOff();

  EmailChanged emailChanged(String emailStr) {
    return EmailChanged(
      emailStr,
    );
  }

  PasswordChanged passwordChanged(String passwordStr) {
    return PasswordChanged(
      passwordStr,
    );
  }

  NameChanged nameChanged(String nameStr) {
    return NameChanged(
      nameStr,
    );
  }

  PhoneNumberChanged phoneNumberChanged(String phoneNumberStr) {
    return PhoneNumberChanged(
      phoneNumberStr,
    );
  }

  BranchChanged branchChanged(String branchStr) {
    return BranchChanged(
      branchStr,
    );
  }

  CourseChanged courseChanged(String courseStr) {
    return CourseChanged(
      courseStr,
    );
  }

  CollegeChanged collegeChanged(String collegeStr) {
    return CollegeChanged(
      collegeStr,
    );
  }

  YearChanged yearChanged(String yearStr) {
    return YearChanged(
      yearStr,
    );
  }

  RegisterWithEmailAndPasswordPressed registerWithEmailAndPasswordPressed() {
    return const RegisterWithEmailAndPasswordPressed();
  }
}

/// @nodoc
const $RegisterFormEvent = _$RegisterFormEventTearOff();

/// @nodoc
mixin _$RegisterFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String branchStr) branchChanged,
    required TResult Function(String courseStr) courseChanged,
    required TResult Function(String collegeStr) collegeChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String branchStr)? branchChanged,
    TResult Function(String courseStr)? courseChanged,
    TResult Function(String collegeStr)? collegeChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(BranchChanged value) branchChanged,
    required TResult Function(CourseChanged value) courseChanged,
    required TResult Function(CollegeChanged value) collegeChanged,
    required TResult Function(YearChanged value) yearChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(BranchChanged value)? branchChanged,
    TResult Function(CourseChanged value)? courseChanged,
    TResult Function(CollegeChanged value)? collegeChanged,
    TResult Function(YearChanged value)? yearChanged,
    TResult Function(RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterFormEventCopyWith<$Res> {
  factory $RegisterFormEventCopyWith(
          RegisterFormEvent value, $Res Function(RegisterFormEvent) then) =
      _$RegisterFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterFormEventCopyWithImpl<$Res>
    implements $RegisterFormEventCopyWith<$Res> {
  _$RegisterFormEventCopyWithImpl(this._value, this._then);

  final RegisterFormEvent _value;
  // ignore: unused_field
  final $Res Function(RegisterFormEvent) _then;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(EmailChanged(
      emailStr == freezed
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$EmailChanged with DiagnosticableTreeMixin implements EmailChanged {
  const _$EmailChanged(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFormEvent.emailChanged'))
      ..add(DiagnosticsProperty('emailStr', emailStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @JsonKey(ignore: true)
  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String branchStr) branchChanged,
    required TResult Function(String courseStr) courseChanged,
    required TResult Function(String collegeStr) collegeChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String branchStr)? branchChanged,
    TResult Function(String courseStr)? courseChanged,
    TResult Function(String collegeStr)? collegeChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(BranchChanged value) branchChanged,
    required TResult Function(CourseChanged value) courseChanged,
    required TResult Function(CollegeChanged value) collegeChanged,
    required TResult Function(YearChanged value) yearChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(BranchChanged value)? branchChanged,
    TResult Function(CourseChanged value)? courseChanged,
    TResult Function(CollegeChanged value)? collegeChanged,
    TResult Function(YearChanged value)? yearChanged,
    TResult Function(RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements RegisterFormEvent {
  const factory EmailChanged(String emailStr) = _$EmailChanged;

  String get emailStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object? passwordStr = freezed,
  }) {
    return _then(PasswordChanged(
      passwordStr == freezed
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$PasswordChanged
    with DiagnosticableTreeMixin
    implements PasswordChanged {
  const _$PasswordChanged(this.passwordStr);

  @override
  final String passwordStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFormEvent.passwordChanged'))
      ..add(DiagnosticsProperty('passwordStr', passwordStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @JsonKey(ignore: true)
  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String branchStr) branchChanged,
    required TResult Function(String courseStr) courseChanged,
    required TResult Function(String collegeStr) collegeChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
  }) {
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String branchStr)? branchChanged,
    TResult Function(String courseStr)? courseChanged,
    TResult Function(String collegeStr)? collegeChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(BranchChanged value) branchChanged,
    required TResult Function(CourseChanged value) courseChanged,
    required TResult Function(CollegeChanged value) collegeChanged,
    required TResult Function(YearChanged value) yearChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(BranchChanged value)? branchChanged,
    TResult Function(CourseChanged value)? courseChanged,
    TResult Function(CollegeChanged value)? collegeChanged,
    TResult Function(YearChanged value)? yearChanged,
    TResult Function(RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements RegisterFormEvent {
  const factory PasswordChanged(String passwordStr) = _$PasswordChanged;

  String get passwordStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameChangedCopyWith<$Res> {
  factory $NameChangedCopyWith(
          NameChanged value, $Res Function(NameChanged) then) =
      _$NameChangedCopyWithImpl<$Res>;
  $Res call({String nameStr});
}

/// @nodoc
class _$NameChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $NameChangedCopyWith<$Res> {
  _$NameChangedCopyWithImpl(
      NameChanged _value, $Res Function(NameChanged) _then)
      : super(_value, (v) => _then(v as NameChanged));

  @override
  NameChanged get _value => super._value as NameChanged;

  @override
  $Res call({
    Object? nameStr = freezed,
  }) {
    return _then(NameChanged(
      nameStr == freezed
          ? _value.nameStr
          : nameStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$NameChanged with DiagnosticableTreeMixin implements NameChanged {
  const _$NameChanged(this.nameStr);

  @override
  final String nameStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormEvent.nameChanged(nameStr: $nameStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFormEvent.nameChanged'))
      ..add(DiagnosticsProperty('nameStr', nameStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NameChanged &&
            (identical(other.nameStr, nameStr) ||
                const DeepCollectionEquality().equals(other.nameStr, nameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(nameStr);

  @JsonKey(ignore: true)
  @override
  $NameChangedCopyWith<NameChanged> get copyWith =>
      _$NameChangedCopyWithImpl<NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String branchStr) branchChanged,
    required TResult Function(String courseStr) courseChanged,
    required TResult Function(String collegeStr) collegeChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
  }) {
    return nameChanged(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String branchStr)? branchChanged,
    TResult Function(String courseStr)? courseChanged,
    TResult Function(String collegeStr)? collegeChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(nameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(BranchChanged value) branchChanged,
    required TResult Function(CourseChanged value) courseChanged,
    required TResult Function(CollegeChanged value) collegeChanged,
    required TResult Function(YearChanged value) yearChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(BranchChanged value)? branchChanged,
    TResult Function(CourseChanged value)? courseChanged,
    TResult Function(CollegeChanged value)? collegeChanged,
    TResult Function(YearChanged value)? yearChanged,
    TResult Function(RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class NameChanged implements RegisterFormEvent {
  const factory NameChanged(String nameStr) = _$NameChanged;

  String get nameStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameChangedCopyWith<NameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneNumberChangedCopyWith<$Res> {
  factory $PhoneNumberChangedCopyWith(
          PhoneNumberChanged value, $Res Function(PhoneNumberChanged) then) =
      _$PhoneNumberChangedCopyWithImpl<$Res>;
  $Res call({String phoneNumberStr});
}

/// @nodoc
class _$PhoneNumberChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $PhoneNumberChangedCopyWith<$Res> {
  _$PhoneNumberChangedCopyWithImpl(
      PhoneNumberChanged _value, $Res Function(PhoneNumberChanged) _then)
      : super(_value, (v) => _then(v as PhoneNumberChanged));

  @override
  PhoneNumberChanged get _value => super._value as PhoneNumberChanged;

  @override
  $Res call({
    Object? phoneNumberStr = freezed,
  }) {
    return _then(PhoneNumberChanged(
      phoneNumberStr == freezed
          ? _value.phoneNumberStr
          : phoneNumberStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$PhoneNumberChanged
    with DiagnosticableTreeMixin
    implements PhoneNumberChanged {
  const _$PhoneNumberChanged(this.phoneNumberStr);

  @override
  final String phoneNumberStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormEvent.phoneNumberChanged(phoneNumberStr: $phoneNumberStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFormEvent.phoneNumberChanged'))
      ..add(DiagnosticsProperty('phoneNumberStr', phoneNumberStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PhoneNumberChanged &&
            (identical(other.phoneNumberStr, phoneNumberStr) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumberStr, phoneNumberStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phoneNumberStr);

  @JsonKey(ignore: true)
  @override
  $PhoneNumberChangedCopyWith<PhoneNumberChanged> get copyWith =>
      _$PhoneNumberChangedCopyWithImpl<PhoneNumberChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String branchStr) branchChanged,
    required TResult Function(String courseStr) courseChanged,
    required TResult Function(String collegeStr) collegeChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
  }) {
    return phoneNumberChanged(phoneNumberStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String branchStr)? branchChanged,
    TResult Function(String courseStr)? courseChanged,
    TResult Function(String collegeStr)? collegeChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(phoneNumberStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(BranchChanged value) branchChanged,
    required TResult Function(CourseChanged value) courseChanged,
    required TResult Function(CollegeChanged value) collegeChanged,
    required TResult Function(YearChanged value) yearChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
  }) {
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(BranchChanged value)? branchChanged,
    TResult Function(CourseChanged value)? courseChanged,
    TResult Function(CollegeChanged value)? collegeChanged,
    TResult Function(YearChanged value)? yearChanged,
    TResult Function(RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class PhoneNumberChanged implements RegisterFormEvent {
  const factory PhoneNumberChanged(String phoneNumberStr) =
      _$PhoneNumberChanged;

  String get phoneNumberStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhoneNumberChangedCopyWith<PhoneNumberChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BranchChangedCopyWith<$Res> {
  factory $BranchChangedCopyWith(
          BranchChanged value, $Res Function(BranchChanged) then) =
      _$BranchChangedCopyWithImpl<$Res>;
  $Res call({String branchStr});
}

/// @nodoc
class _$BranchChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $BranchChangedCopyWith<$Res> {
  _$BranchChangedCopyWithImpl(
      BranchChanged _value, $Res Function(BranchChanged) _then)
      : super(_value, (v) => _then(v as BranchChanged));

  @override
  BranchChanged get _value => super._value as BranchChanged;

  @override
  $Res call({
    Object? branchStr = freezed,
  }) {
    return _then(BranchChanged(
      branchStr == freezed
          ? _value.branchStr
          : branchStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$BranchChanged with DiagnosticableTreeMixin implements BranchChanged {
  const _$BranchChanged(this.branchStr);

  @override
  final String branchStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormEvent.branchChanged(branchStr: $branchStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFormEvent.branchChanged'))
      ..add(DiagnosticsProperty('branchStr', branchStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BranchChanged &&
            (identical(other.branchStr, branchStr) ||
                const DeepCollectionEquality()
                    .equals(other.branchStr, branchStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(branchStr);

  @JsonKey(ignore: true)
  @override
  $BranchChangedCopyWith<BranchChanged> get copyWith =>
      _$BranchChangedCopyWithImpl<BranchChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String branchStr) branchChanged,
    required TResult Function(String courseStr) courseChanged,
    required TResult Function(String collegeStr) collegeChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
  }) {
    return branchChanged(branchStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String branchStr)? branchChanged,
    TResult Function(String courseStr)? courseChanged,
    TResult Function(String collegeStr)? collegeChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (branchChanged != null) {
      return branchChanged(branchStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(BranchChanged value) branchChanged,
    required TResult Function(CourseChanged value) courseChanged,
    required TResult Function(CollegeChanged value) collegeChanged,
    required TResult Function(YearChanged value) yearChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
  }) {
    return branchChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(BranchChanged value)? branchChanged,
    TResult Function(CourseChanged value)? courseChanged,
    TResult Function(CollegeChanged value)? collegeChanged,
    TResult Function(YearChanged value)? yearChanged,
    TResult Function(RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (branchChanged != null) {
      return branchChanged(this);
    }
    return orElse();
  }
}

abstract class BranchChanged implements RegisterFormEvent {
  const factory BranchChanged(String branchStr) = _$BranchChanged;

  String get branchStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BranchChangedCopyWith<BranchChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseChangedCopyWith<$Res> {
  factory $CourseChangedCopyWith(
          CourseChanged value, $Res Function(CourseChanged) then) =
      _$CourseChangedCopyWithImpl<$Res>;
  $Res call({String courseStr});
}

/// @nodoc
class _$CourseChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $CourseChangedCopyWith<$Res> {
  _$CourseChangedCopyWithImpl(
      CourseChanged _value, $Res Function(CourseChanged) _then)
      : super(_value, (v) => _then(v as CourseChanged));

  @override
  CourseChanged get _value => super._value as CourseChanged;

  @override
  $Res call({
    Object? courseStr = freezed,
  }) {
    return _then(CourseChanged(
      courseStr == freezed
          ? _value.courseStr
          : courseStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$CourseChanged with DiagnosticableTreeMixin implements CourseChanged {
  const _$CourseChanged(this.courseStr);

  @override
  final String courseStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormEvent.courseChanged(courseStr: $courseStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFormEvent.courseChanged'))
      ..add(DiagnosticsProperty('courseStr', courseStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CourseChanged &&
            (identical(other.courseStr, courseStr) ||
                const DeepCollectionEquality()
                    .equals(other.courseStr, courseStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(courseStr);

  @JsonKey(ignore: true)
  @override
  $CourseChangedCopyWith<CourseChanged> get copyWith =>
      _$CourseChangedCopyWithImpl<CourseChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String branchStr) branchChanged,
    required TResult Function(String courseStr) courseChanged,
    required TResult Function(String collegeStr) collegeChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
  }) {
    return courseChanged(courseStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String branchStr)? branchChanged,
    TResult Function(String courseStr)? courseChanged,
    TResult Function(String collegeStr)? collegeChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (courseChanged != null) {
      return courseChanged(courseStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(BranchChanged value) branchChanged,
    required TResult Function(CourseChanged value) courseChanged,
    required TResult Function(CollegeChanged value) collegeChanged,
    required TResult Function(YearChanged value) yearChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
  }) {
    return courseChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(BranchChanged value)? branchChanged,
    TResult Function(CourseChanged value)? courseChanged,
    TResult Function(CollegeChanged value)? collegeChanged,
    TResult Function(YearChanged value)? yearChanged,
    TResult Function(RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (courseChanged != null) {
      return courseChanged(this);
    }
    return orElse();
  }
}

abstract class CourseChanged implements RegisterFormEvent {
  const factory CourseChanged(String courseStr) = _$CourseChanged;

  String get courseStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CourseChangedCopyWith<CourseChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollegeChangedCopyWith<$Res> {
  factory $CollegeChangedCopyWith(
          CollegeChanged value, $Res Function(CollegeChanged) then) =
      _$CollegeChangedCopyWithImpl<$Res>;
  $Res call({String collegeStr});
}

/// @nodoc
class _$CollegeChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $CollegeChangedCopyWith<$Res> {
  _$CollegeChangedCopyWithImpl(
      CollegeChanged _value, $Res Function(CollegeChanged) _then)
      : super(_value, (v) => _then(v as CollegeChanged));

  @override
  CollegeChanged get _value => super._value as CollegeChanged;

  @override
  $Res call({
    Object? collegeStr = freezed,
  }) {
    return _then(CollegeChanged(
      collegeStr == freezed
          ? _value.collegeStr
          : collegeStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$CollegeChanged with DiagnosticableTreeMixin implements CollegeChanged {
  const _$CollegeChanged(this.collegeStr);

  @override
  final String collegeStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormEvent.collegeChanged(collegeStr: $collegeStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFormEvent.collegeChanged'))
      ..add(DiagnosticsProperty('collegeStr', collegeStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CollegeChanged &&
            (identical(other.collegeStr, collegeStr) ||
                const DeepCollectionEquality()
                    .equals(other.collegeStr, collegeStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(collegeStr);

  @JsonKey(ignore: true)
  @override
  $CollegeChangedCopyWith<CollegeChanged> get copyWith =>
      _$CollegeChangedCopyWithImpl<CollegeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String branchStr) branchChanged,
    required TResult Function(String courseStr) courseChanged,
    required TResult Function(String collegeStr) collegeChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
  }) {
    return collegeChanged(collegeStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String branchStr)? branchChanged,
    TResult Function(String courseStr)? courseChanged,
    TResult Function(String collegeStr)? collegeChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (collegeChanged != null) {
      return collegeChanged(collegeStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(BranchChanged value) branchChanged,
    required TResult Function(CourseChanged value) courseChanged,
    required TResult Function(CollegeChanged value) collegeChanged,
    required TResult Function(YearChanged value) yearChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
  }) {
    return collegeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(BranchChanged value)? branchChanged,
    TResult Function(CourseChanged value)? courseChanged,
    TResult Function(CollegeChanged value)? collegeChanged,
    TResult Function(YearChanged value)? yearChanged,
    TResult Function(RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (collegeChanged != null) {
      return collegeChanged(this);
    }
    return orElse();
  }
}

abstract class CollegeChanged implements RegisterFormEvent {
  const factory CollegeChanged(String collegeStr) = _$CollegeChanged;

  String get collegeStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollegeChangedCopyWith<CollegeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YearChangedCopyWith<$Res> {
  factory $YearChangedCopyWith(
          YearChanged value, $Res Function(YearChanged) then) =
      _$YearChangedCopyWithImpl<$Res>;
  $Res call({String yearStr});
}

/// @nodoc
class _$YearChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $YearChangedCopyWith<$Res> {
  _$YearChangedCopyWithImpl(
      YearChanged _value, $Res Function(YearChanged) _then)
      : super(_value, (v) => _then(v as YearChanged));

  @override
  YearChanged get _value => super._value as YearChanged;

  @override
  $Res call({
    Object? yearStr = freezed,
  }) {
    return _then(YearChanged(
      yearStr == freezed
          ? _value.yearStr
          : yearStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$YearChanged with DiagnosticableTreeMixin implements YearChanged {
  const _$YearChanged(this.yearStr);

  @override
  final String yearStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormEvent.yearChanged(yearStr: $yearStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFormEvent.yearChanged'))
      ..add(DiagnosticsProperty('yearStr', yearStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is YearChanged &&
            (identical(other.yearStr, yearStr) ||
                const DeepCollectionEquality().equals(other.yearStr, yearStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(yearStr);

  @JsonKey(ignore: true)
  @override
  $YearChangedCopyWith<YearChanged> get copyWith =>
      _$YearChangedCopyWithImpl<YearChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String branchStr) branchChanged,
    required TResult Function(String courseStr) courseChanged,
    required TResult Function(String collegeStr) collegeChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
  }) {
    return yearChanged(yearStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String branchStr)? branchChanged,
    TResult Function(String courseStr)? courseChanged,
    TResult Function(String collegeStr)? collegeChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (yearChanged != null) {
      return yearChanged(yearStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(BranchChanged value) branchChanged,
    required TResult Function(CourseChanged value) courseChanged,
    required TResult Function(CollegeChanged value) collegeChanged,
    required TResult Function(YearChanged value) yearChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
  }) {
    return yearChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(BranchChanged value)? branchChanged,
    TResult Function(CourseChanged value)? courseChanged,
    TResult Function(CollegeChanged value)? collegeChanged,
    TResult Function(YearChanged value)? yearChanged,
    TResult Function(RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (yearChanged != null) {
      return yearChanged(this);
    }
    return orElse();
  }
}

abstract class YearChanged implements RegisterFormEvent {
  const factory YearChanged(String yearStr) = _$YearChanged;

  String get yearStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $YearChangedCopyWith<YearChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterWithEmailAndPasswordPressedCopyWith<$Res> {
  factory $RegisterWithEmailAndPasswordPressedCopyWith(
          RegisterWithEmailAndPasswordPressed value,
          $Res Function(RegisterWithEmailAndPasswordPressed) then) =
      _$RegisterWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $RegisterWithEmailAndPasswordPressedCopyWith<$Res> {
  _$RegisterWithEmailAndPasswordPressedCopyWithImpl(
      RegisterWithEmailAndPasswordPressed _value,
      $Res Function(RegisterWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as RegisterWithEmailAndPasswordPressed));

  @override
  RegisterWithEmailAndPasswordPressed get _value =>
      super._value as RegisterWithEmailAndPasswordPressed;
}

/// @nodoc
class _$RegisterWithEmailAndPasswordPressed
    with DiagnosticableTreeMixin
    implements RegisterWithEmailAndPasswordPressed {
  const _$RegisterWithEmailAndPasswordPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormEvent.registerWithEmailAndPasswordPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'RegisterFormEvent.registerWithEmailAndPasswordPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String branchStr) branchChanged,
    required TResult Function(String courseStr) courseChanged,
    required TResult Function(String collegeStr) collegeChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
  }) {
    return registerWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String branchStr)? branchChanged,
    TResult Function(String courseStr)? courseChanged,
    TResult Function(String collegeStr)? collegeChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPasswordPressed != null) {
      return registerWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(BranchChanged value) branchChanged,
    required TResult Function(CourseChanged value) courseChanged,
    required TResult Function(CollegeChanged value) collegeChanged,
    required TResult Function(YearChanged value) yearChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
  }) {
    return registerWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(BranchChanged value)? branchChanged,
    TResult Function(CourseChanged value)? courseChanged,
    TResult Function(CollegeChanged value)? collegeChanged,
    TResult Function(YearChanged value)? yearChanged,
    TResult Function(RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPasswordPressed != null) {
      return registerWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmailAndPasswordPressed
    implements RegisterFormEvent {
  const factory RegisterWithEmailAndPasswordPressed() =
      _$RegisterWithEmailAndPasswordPressed;
}

/// @nodoc
class _$RegisterFormStateTearOff {
  const _$RegisterFormStateTearOff();

  _RegisterFormState call(
      {required EmailAddress emailAddress,
      required Password password,
      required Name name,
      required PhoneNumber phoneNumber,
      required Course course,
      required Branch branch,
      required College college,
      required Year year,
      required bool showErrorMessages,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _RegisterFormState(
      emailAddress: emailAddress,
      password: password,
      name: name,
      phoneNumber: phoneNumber,
      course: course,
      branch: branch,
      college: college,
      year: year,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $RegisterFormState = _$RegisterFormStateTearOff();

/// @nodoc
mixin _$RegisterFormState {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  Name get name => throw _privateConstructorUsedError;
  PhoneNumber get phoneNumber => throw _privateConstructorUsedError;
  Course get course => throw _privateConstructorUsedError;
  Branch get branch => throw _privateConstructorUsedError;
  College get college => throw _privateConstructorUsedError;
  Year get year => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterFormStateCopyWith<RegisterFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterFormStateCopyWith<$Res> {
  factory $RegisterFormStateCopyWith(
          RegisterFormState value, $Res Function(RegisterFormState) then) =
      _$RegisterFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      Name name,
      PhoneNumber phoneNumber,
      Course course,
      Branch branch,
      College college,
      Year year,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$RegisterFormStateCopyWithImpl<$Res>
    implements $RegisterFormStateCopyWith<$Res> {
  _$RegisterFormStateCopyWithImpl(this._value, this._then);

  final RegisterFormState _value;
  // ignore: unused_field
  final $Res Function(RegisterFormState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? course = freezed,
    Object? branch = freezed,
    Object? college = freezed,
    Object? year = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      course: course == freezed
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as Course,
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as Branch,
      college: college == freezed
          ? _value.college
          : college // ignore: cast_nullable_to_non_nullable
              as College,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as Year,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$RegisterFormStateCopyWith<$Res>
    implements $RegisterFormStateCopyWith<$Res> {
  factory _$RegisterFormStateCopyWith(
          _RegisterFormState value, $Res Function(_RegisterFormState) then) =
      __$RegisterFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      Name name,
      PhoneNumber phoneNumber,
      Course course,
      Branch branch,
      College college,
      Year year,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$RegisterFormStateCopyWithImpl<$Res>
    extends _$RegisterFormStateCopyWithImpl<$Res>
    implements _$RegisterFormStateCopyWith<$Res> {
  __$RegisterFormStateCopyWithImpl(
      _RegisterFormState _value, $Res Function(_RegisterFormState) _then)
      : super(_value, (v) => _then(v as _RegisterFormState));

  @override
  _RegisterFormState get _value => super._value as _RegisterFormState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? course = freezed,
    Object? branch = freezed,
    Object? college = freezed,
    Object? year = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_RegisterFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      course: course == freezed
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as Course,
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as Branch,
      college: college == freezed
          ? _value.college
          : college // ignore: cast_nullable_to_non_nullable
              as College,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as Year,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_RegisterFormState
    with DiagnosticableTreeMixin
    implements _RegisterFormState {
  const _$_RegisterFormState(
      {required this.emailAddress,
      required this.password,
      required this.name,
      required this.phoneNumber,
      required this.course,
      required this.branch,
      required this.college,
      required this.year,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final Name name;
  @override
  final PhoneNumber phoneNumber;
  @override
  final Course course;
  @override
  final Branch branch;
  @override
  final College college;
  @override
  final Year year;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormState(emailAddress: $emailAddress, password: $password, name: $name, phoneNumber: $phoneNumber, course: $course, branch: $branch, college: $college, year: $year, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFormState'))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('course', course))
      ..add(DiagnosticsProperty('branch', branch))
      ..add(DiagnosticsProperty('college', college))
      ..add(DiagnosticsProperty('year', year))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty(
          'authFailureOrSuccessOption', authFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RegisterFormState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.course, course) ||
                const DeepCollectionEquality().equals(other.course, course)) &&
            (identical(other.branch, branch) ||
                const DeepCollectionEquality().equals(other.branch, branch)) &&
            (identical(other.college, college) ||
                const DeepCollectionEquality()
                    .equals(other.college, college)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(course) ^
      const DeepCollectionEquality().hash(branch) ^
      const DeepCollectionEquality().hash(college) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$RegisterFormStateCopyWith<_RegisterFormState> get copyWith =>
      __$RegisterFormStateCopyWithImpl<_RegisterFormState>(this, _$identity);
}

abstract class _RegisterFormState implements RegisterFormState {
  const factory _RegisterFormState(
      {required EmailAddress emailAddress,
      required Password password,
      required Name name,
      required PhoneNumber phoneNumber,
      required Course course,
      required Branch branch,
      required College college,
      required Year year,
      required bool showErrorMessages,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_RegisterFormState;

  @override
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  @override
  Password get password => throw _privateConstructorUsedError;
  @override
  Name get name => throw _privateConstructorUsedError;
  @override
  PhoneNumber get phoneNumber => throw _privateConstructorUsedError;
  @override
  Course get course => throw _privateConstructorUsedError;
  @override
  Branch get branch => throw _privateConstructorUsedError;
  @override
  College get college => throw _privateConstructorUsedError;
  @override
  Year get year => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RegisterFormStateCopyWith<_RegisterFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
