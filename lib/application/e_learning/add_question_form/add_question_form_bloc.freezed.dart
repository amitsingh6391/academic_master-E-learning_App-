// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'add_question_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddQuestionFormEventTearOff {
  const _$AddQuestionFormEventTearOff();

  _QuestionDescriptionChanged questionDescriptionChanged(String description) {
    return _QuestionDescriptionChanged(
      description,
    );
  }

  _PickImage pickImage() {
    return const _PickImage();
  }

  _AddQuestionpressed addQuestionPressed(
      FilePickerResult file, Question question) {
    return _AddQuestionpressed(
      file,
      question,
    );
  }
}

/// @nodoc
const $AddQuestionFormEvent = _$AddQuestionFormEventTearOff();

/// @nodoc
mixin _$AddQuestionFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description) questionDescriptionChanged,
    required TResult Function() pickImage,
    required TResult Function(FilePickerResult file, Question question)
        addQuestionPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? questionDescriptionChanged,
    TResult Function()? pickImage,
    TResult Function(FilePickerResult file, Question question)?
        addQuestionPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QuestionDescriptionChanged value)
        questionDescriptionChanged,
    required TResult Function(_PickImage value) pickImage,
    required TResult Function(_AddQuestionpressed value) addQuestionPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuestionDescriptionChanged value)?
        questionDescriptionChanged,
    TResult Function(_PickImage value)? pickImage,
    TResult Function(_AddQuestionpressed value)? addQuestionPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddQuestionFormEventCopyWith<$Res> {
  factory $AddQuestionFormEventCopyWith(AddQuestionFormEvent value,
          $Res Function(AddQuestionFormEvent) then) =
      _$AddQuestionFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddQuestionFormEventCopyWithImpl<$Res>
    implements $AddQuestionFormEventCopyWith<$Res> {
  _$AddQuestionFormEventCopyWithImpl(this._value, this._then);

  final AddQuestionFormEvent _value;
  // ignore: unused_field
  final $Res Function(AddQuestionFormEvent) _then;
}

/// @nodoc
abstract class _$QuestionDescriptionChangedCopyWith<$Res> {
  factory _$QuestionDescriptionChangedCopyWith(
          _QuestionDescriptionChanged value,
          $Res Function(_QuestionDescriptionChanged) then) =
      __$QuestionDescriptionChangedCopyWithImpl<$Res>;
  $Res call({String description});
}

/// @nodoc
class __$QuestionDescriptionChangedCopyWithImpl<$Res>
    extends _$AddQuestionFormEventCopyWithImpl<$Res>
    implements _$QuestionDescriptionChangedCopyWith<$Res> {
  __$QuestionDescriptionChangedCopyWithImpl(_QuestionDescriptionChanged _value,
      $Res Function(_QuestionDescriptionChanged) _then)
      : super(_value, (v) => _then(v as _QuestionDescriptionChanged));

  @override
  _QuestionDescriptionChanged get _value =>
      super._value as _QuestionDescriptionChanged;

  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_QuestionDescriptionChanged(
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$_QuestionDescriptionChanged
    with DiagnosticableTreeMixin
    implements _QuestionDescriptionChanged {
  const _$_QuestionDescriptionChanged(this.description);

  @override
  final String description;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddQuestionFormEvent.questionDescriptionChanged(description: $description)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'AddQuestionFormEvent.questionDescriptionChanged'))
      ..add(DiagnosticsProperty('description', description));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionDescriptionChanged &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$QuestionDescriptionChangedCopyWith<_QuestionDescriptionChanged>
      get copyWith => __$QuestionDescriptionChangedCopyWithImpl<
          _QuestionDescriptionChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description) questionDescriptionChanged,
    required TResult Function() pickImage,
    required TResult Function(FilePickerResult file, Question question)
        addQuestionPressed,
  }) {
    return questionDescriptionChanged(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? questionDescriptionChanged,
    TResult Function()? pickImage,
    TResult Function(FilePickerResult file, Question question)?
        addQuestionPressed,
    required TResult orElse(),
  }) {
    if (questionDescriptionChanged != null) {
      return questionDescriptionChanged(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QuestionDescriptionChanged value)
        questionDescriptionChanged,
    required TResult Function(_PickImage value) pickImage,
    required TResult Function(_AddQuestionpressed value) addQuestionPressed,
  }) {
    return questionDescriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuestionDescriptionChanged value)?
        questionDescriptionChanged,
    TResult Function(_PickImage value)? pickImage,
    TResult Function(_AddQuestionpressed value)? addQuestionPressed,
    required TResult orElse(),
  }) {
    if (questionDescriptionChanged != null) {
      return questionDescriptionChanged(this);
    }
    return orElse();
  }
}

abstract class _QuestionDescriptionChanged implements AddQuestionFormEvent {
  const factory _QuestionDescriptionChanged(String description) =
      _$_QuestionDescriptionChanged;

  String get description => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$QuestionDescriptionChangedCopyWith<_QuestionDescriptionChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PickImageCopyWith<$Res> {
  factory _$PickImageCopyWith(
          _PickImage value, $Res Function(_PickImage) then) =
      __$PickImageCopyWithImpl<$Res>;
}

/// @nodoc
class __$PickImageCopyWithImpl<$Res>
    extends _$AddQuestionFormEventCopyWithImpl<$Res>
    implements _$PickImageCopyWith<$Res> {
  __$PickImageCopyWithImpl(_PickImage _value, $Res Function(_PickImage) _then)
      : super(_value, (v) => _then(v as _PickImage));

  @override
  _PickImage get _value => super._value as _PickImage;
}

/// @nodoc
class _$_PickImage with DiagnosticableTreeMixin implements _PickImage {
  const _$_PickImage();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddQuestionFormEvent.pickImage()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddQuestionFormEvent.pickImage'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PickImage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description) questionDescriptionChanged,
    required TResult Function() pickImage,
    required TResult Function(FilePickerResult file, Question question)
        addQuestionPressed,
  }) {
    return pickImage();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? questionDescriptionChanged,
    TResult Function()? pickImage,
    TResult Function(FilePickerResult file, Question question)?
        addQuestionPressed,
    required TResult orElse(),
  }) {
    if (pickImage != null) {
      return pickImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QuestionDescriptionChanged value)
        questionDescriptionChanged,
    required TResult Function(_PickImage value) pickImage,
    required TResult Function(_AddQuestionpressed value) addQuestionPressed,
  }) {
    return pickImage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuestionDescriptionChanged value)?
        questionDescriptionChanged,
    TResult Function(_PickImage value)? pickImage,
    TResult Function(_AddQuestionpressed value)? addQuestionPressed,
    required TResult orElse(),
  }) {
    if (pickImage != null) {
      return pickImage(this);
    }
    return orElse();
  }
}

abstract class _PickImage implements AddQuestionFormEvent {
  const factory _PickImage() = _$_PickImage;
}

/// @nodoc
abstract class _$AddQuestionpressedCopyWith<$Res> {
  factory _$AddQuestionpressedCopyWith(
          _AddQuestionpressed value, $Res Function(_AddQuestionpressed) then) =
      __$AddQuestionpressedCopyWithImpl<$Res>;
  $Res call({FilePickerResult file, Question question});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$AddQuestionpressedCopyWithImpl<$Res>
    extends _$AddQuestionFormEventCopyWithImpl<$Res>
    implements _$AddQuestionpressedCopyWith<$Res> {
  __$AddQuestionpressedCopyWithImpl(
      _AddQuestionpressed _value, $Res Function(_AddQuestionpressed) _then)
      : super(_value, (v) => _then(v as _AddQuestionpressed));

  @override
  _AddQuestionpressed get _value => super._value as _AddQuestionpressed;

  @override
  $Res call({
    Object? file = freezed,
    Object? question = freezed,
  }) {
    return _then(_AddQuestionpressed(
      file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as FilePickerResult,
      question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }

  @override
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

/// @nodoc
class _$_AddQuestionpressed
    with DiagnosticableTreeMixin
    implements _AddQuestionpressed {
  const _$_AddQuestionpressed(this.file, this.question);

  @override
  final FilePickerResult file;
  @override
  final Question question;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddQuestionFormEvent.addQuestionPressed(file: $file, question: $question)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'AddQuestionFormEvent.addQuestionPressed'))
      ..add(DiagnosticsProperty('file', file))
      ..add(DiagnosticsProperty('question', question));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddQuestionpressed &&
            (identical(other.file, file) ||
                const DeepCollectionEquality().equals(other.file, file)) &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(file) ^
      const DeepCollectionEquality().hash(question);

  @JsonKey(ignore: true)
  @override
  _$AddQuestionpressedCopyWith<_AddQuestionpressed> get copyWith =>
      __$AddQuestionpressedCopyWithImpl<_AddQuestionpressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description) questionDescriptionChanged,
    required TResult Function() pickImage,
    required TResult Function(FilePickerResult file, Question question)
        addQuestionPressed,
  }) {
    return addQuestionPressed(file, question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? questionDescriptionChanged,
    TResult Function()? pickImage,
    TResult Function(FilePickerResult file, Question question)?
        addQuestionPressed,
    required TResult orElse(),
  }) {
    if (addQuestionPressed != null) {
      return addQuestionPressed(file, question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QuestionDescriptionChanged value)
        questionDescriptionChanged,
    required TResult Function(_PickImage value) pickImage,
    required TResult Function(_AddQuestionpressed value) addQuestionPressed,
  }) {
    return addQuestionPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuestionDescriptionChanged value)?
        questionDescriptionChanged,
    TResult Function(_PickImage value)? pickImage,
    TResult Function(_AddQuestionpressed value)? addQuestionPressed,
    required TResult orElse(),
  }) {
    if (addQuestionPressed != null) {
      return addQuestionPressed(this);
    }
    return orElse();
  }
}

abstract class _AddQuestionpressed implements AddQuestionFormEvent {
  const factory _AddQuestionpressed(FilePickerResult file, Question question) =
      _$_AddQuestionpressed;

  FilePickerResult get file => throw _privateConstructorUsedError;
  Question get question => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AddQuestionpressedCopyWith<_AddQuestionpressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AddQuestionFormStateTearOff {
  const _$AddQuestionFormStateTearOff();

  _AddQuestionFormState call(
      {required Question question,
      required bool showErrorMessages,
      required bool isSaving,
      required bool isEditing,
      required Option<Either<FirebaseFailure, Unit>>
          saveFailureOrSuccessOption}) {
    return _AddQuestionFormState(
      question: question,
      showErrorMessages: showErrorMessages,
      isSaving: isSaving,
      isEditing: isEditing,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $AddQuestionFormState = _$AddQuestionFormStateTearOff();

/// @nodoc
mixin _$AddQuestionFormState {
  Question get question => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  Option<Either<FirebaseFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddQuestionFormStateCopyWith<AddQuestionFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddQuestionFormStateCopyWith<$Res> {
  factory $AddQuestionFormStateCopyWith(AddQuestionFormState value,
          $Res Function(AddQuestionFormState) then) =
      _$AddQuestionFormStateCopyWithImpl<$Res>;
  $Res call(
      {Question question,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class _$AddQuestionFormStateCopyWithImpl<$Res>
    implements $AddQuestionFormStateCopyWith<$Res> {
  _$AddQuestionFormStateCopyWithImpl(this._value, this._then);

  final AddQuestionFormState _value;
  // ignore: unused_field
  final $Res Function(AddQuestionFormState) _then;

  @override
  $Res call({
    Object? question = freezed,
    Object? showErrorMessages = freezed,
    Object? isSaving = freezed,
    Object? isEditing = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<FirebaseFailure, Unit>>,
    ));
  }

  @override
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

/// @nodoc
abstract class _$AddQuestionFormStateCopyWith<$Res>
    implements $AddQuestionFormStateCopyWith<$Res> {
  factory _$AddQuestionFormStateCopyWith(_AddQuestionFormState value,
          $Res Function(_AddQuestionFormState) then) =
      __$AddQuestionFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Question question,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$AddQuestionFormStateCopyWithImpl<$Res>
    extends _$AddQuestionFormStateCopyWithImpl<$Res>
    implements _$AddQuestionFormStateCopyWith<$Res> {
  __$AddQuestionFormStateCopyWithImpl(
      _AddQuestionFormState _value, $Res Function(_AddQuestionFormState) _then)
      : super(_value, (v) => _then(v as _AddQuestionFormState));

  @override
  _AddQuestionFormState get _value => super._value as _AddQuestionFormState;

  @override
  $Res call({
    Object? question = freezed,
    Object? showErrorMessages = freezed,
    Object? isSaving = freezed,
    Object? isEditing = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_AddQuestionFormState(
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<FirebaseFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_AddQuestionFormState
    with DiagnosticableTreeMixin
    implements _AddQuestionFormState {
  const _$_AddQuestionFormState(
      {required this.question,
      required this.showErrorMessages,
      required this.isSaving,
      required this.isEditing,
      required this.saveFailureOrSuccessOption});

  @override
  final Question question;
  @override
  final bool showErrorMessages;
  @override
  final bool isSaving;
  @override
  final bool isEditing;
  @override
  final Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddQuestionFormState(question: $question, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isEditing: $isEditing, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddQuestionFormState'))
      ..add(DiagnosticsProperty('question', question))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isSaving', isSaving))
      ..add(DiagnosticsProperty('isEditing', isEditing))
      ..add(DiagnosticsProperty(
          'saveFailureOrSuccessOption', saveFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddQuestionFormState &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(question) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$AddQuestionFormStateCopyWith<_AddQuestionFormState> get copyWith =>
      __$AddQuestionFormStateCopyWithImpl<_AddQuestionFormState>(
          this, _$identity);
}

abstract class _AddQuestionFormState implements AddQuestionFormState {
  const factory _AddQuestionFormState(
      {required Question question,
      required bool showErrorMessages,
      required bool isSaving,
      required bool isEditing,
      required Option<Either<FirebaseFailure, Unit>>
          saveFailureOrSuccessOption}) = _$_AddQuestionFormState;

  @override
  Question get question => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get isSaving => throw _privateConstructorUsedError;
  @override
  bool get isEditing => throw _privateConstructorUsedError;
  @override
  Option<Either<FirebaseFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddQuestionFormStateCopyWith<_AddQuestionFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
