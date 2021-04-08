import 'dart:async';

import 'package:academic_master/domain/auth/user.dart';
import 'package:academic_master/domain/core/firebase_failures.dart';
import 'package:academic_master/domain/e_learning/i_e_learning_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'users_watcher_event.dart';
part 'users_watcher_state.dart';
part 'users_watcher_bloc.freezed.dart';

@injectable
class UsersWatcherBloc extends Bloc<UsersWatcherEvent, UsersWatcherState> {
  final IElearningRepository _iElearningRepository;

  UsersWatcherBloc(this._iElearningRepository)
      : super(const UsersWatcherState.initial());

  @override
  Stream<UsersWatcherState> mapEventToState(
    UsersWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAllUsers: (e) async* {
        yield const UsersWatcherState.loadInProgress();
        yield* _iElearningRepository.watchAllUsers().map(
              (failureOrUsers) => failureOrUsers.fold(
                (f) => UsersWatcherState.loadFailure(f),
                (users) {
                  if (users.isEmpty) {
                    return const UsersWatcherState.empty();
                  }
                  return UsersWatcherState.loadSuccess(users);
                },
              ),
            );
      },
    );
  }
}
