import 'dart:async';

import 'package:academic_master/domain/core/firebase_failures.dart';
import 'package:academic_master/domain/e_learning/i_e_learning_repository.dart';
import 'package:academic_master/domain/e_learning/subject.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'subject_watcher_event.dart';
part 'subject_watcher_state.dart';
part 'subject_watcher_bloc.freezed.dart';

@injectable
class SubjectWatcherBloc
    extends Bloc<SubjectWatcherEvent, SubjectWatcherState> {
  final IElearningRepository _iElearningRepository;
  SubjectWatcherBloc(this._iElearningRepository)
      : super(const SubjectWatcherState.empty());

  @override
  Stream<SubjectWatcherState> mapEventToState(
    SubjectWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAllSubject: (e) async* {
        yield const SubjectWatcherState.loadInProgress();
        yield* _iElearningRepository.watchAllSubjects().map(
              (failureOrSubjects) => failureOrSubjects.fold(
                (f) => SubjectWatcherState.loadFailure(f),
                (subjects) {
                  if (subjects.isEmpty) {
                    return const SubjectWatcherState.empty();
                  }
                  return SubjectWatcherState.loadSuccess(subjects);
                },
              ),
            );
      },
    );
  }
}
