part of 'subject_watcher_bloc.dart';

@freezed
class SubjectWatcherEvent with _$SubjectWatcherEvent {
  const factory SubjectWatcherEvent.watchAllSubject() = _WatchAllSubject;
}
