import 'dart:async';

import 'package:academic_master/domain/core/firebase_failures.dart';
import 'package:academic_master/domain/e_learning/i_e_learning_repository.dart';
import 'package:academic_master/domain/e_learning/question.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

part 'question_watcher_event.dart';
part 'question_watcher_state.dart';
part 'question_watcher_bloc.freezed.dart';

@injectable
class QuestionWatcherBloc
    extends Bloc<QuestionWatcherEvent, QuestionWatcherState> {
  final IElearningRepository _iElearningRepository;
  QuestionWatcherBloc(this._iElearningRepository)
      : super(const QuestionWatcherState.initial());

  @override
  Stream<QuestionWatcherState> mapEventToState(
    QuestionWatcherEvent event,
  ) async* {
    yield* event.map(watchAllQuestions: (e) async* {
      yield const QuestionWatcherState.loadInProgress();
      yield* _iElearningRepository.watchAllQuestion().map(
            (failureOrQuestions) => failureOrQuestions.fold(
              (f) => QuestionWatcherState.loadFailure(f),
              (questions) {
                if (questions.isEmpty()) {
                  return const QuestionWatcherState.empty();
                }
                return QuestionWatcherState.loadSuccess(questions);
              },
            ),
          );
    });
  }
}
