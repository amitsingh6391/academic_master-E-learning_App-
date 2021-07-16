import 'dart:async';
import 'dart:io';

import 'package:academic_master/domain/core/firebase_failures.dart';

import 'package:academic_master/domain/e_learning/i_e_learning_repository.dart';
import 'package:academic_master/domain/e_learning/question.dart';
import 'package:academic_master/domain/e_learning/value_objects.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'add_question_form_event.dart';
part 'add_question_form_state.dart';
part 'add_question_form_bloc.freezed.dart';

@injectable
class AddQuestionFormBloc
    extends Bloc<AddQuestionFormEvent, AddQuestionFormState> {
  final IElearningRepository _iElearningRepository;

  AddQuestionFormBloc(this._iElearningRepository)
      : super(AddQuestionFormState.initial());

  @override
  Stream<AddQuestionFormState> mapEventToState(
    AddQuestionFormEvent event,
  ) async* {
    yield* event.map(
      // initialized: (e) async* {
      //   yield e.intialQuestionOption.fold(
      //       () => state,
      //       (intialQuestion) => state.copyWith(
      //             question: intialQuestion,
      //             isEditing: true,
      //           ));
      // },
      questionDescriptionChanged: (e) async* {
        yield state.copyWith(
          question: state.question.copyWith(
            questionDescription: QuestionDescription(e.description),
          ),
          saveFailureOrSuccessOption: none(),
        );
      },
      pickImage: (e) async* {},
      addQuestionPressed: (e) async* {
        late Either<FirebaseFailure, Unit> failureOrSuccess;
        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );

        if (state.question.failureOption.isNone()) {
          debugPrint(
              "ok nbro i m in application layer ....... ${e.file} ${state.question}");
          failureOrSuccess = await _iElearningRepository.createQuestion(
              e.file, state.question);
          //state.isEditing
          // ? await _iElearningRepository.updateQuestion(state.question)
          // : await _iElearningRepository.createQuestion(
          //     e.file, state.question);
        }

        yield state.copyWith(
          isSaving: false,
          showErrorMessages: true,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
