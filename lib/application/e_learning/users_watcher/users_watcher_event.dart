part of 'users_watcher_bloc.dart';

@freezed
abstract class UsersWatcherEvent with _$UsersWatcherEvent {
  const factory UsersWatcherEvent.watchAllUsers() = _Started;
}
