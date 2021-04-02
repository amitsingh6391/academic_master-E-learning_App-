import 'package:academic_master/domain/core/failures.dart';
import 'package:academic_master/domain/e_learning/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

part 'subject.freezed.dart';

@freezed
abstract class Subject implements _$Subject {
  const factory Subject({
    required SubjectName subjectName,
    required SubjectIcon subjectIcon,
    required SubjectNote subjectNote,
    required SubjectPaper subjectPaper,
    required SubjectSyllaybus subjectSyllaybus,
    required List subjectVideoTutorial,
  }) = _Subject;

  factory Subject.empty() => Subject(
        subjectName: SubjectName(""),
        subjectIcon: SubjectIcon(""),
        subjectNote: SubjectNote(""),
        subjectSyllaybus: SubjectSyllaybus(""),
        subjectPaper: SubjectPaper(""),
        subjectVideoTutorial: [],
      );

  const Subject._();

  Option<ValueFailure<dynamic>> get failureOption {
    return subjectName.failureOrUnit
        .andThen(subjectIcon.failureOrUnit)
        .andThen(subjectNote.failureOrUnit)
        .andThen(subjectSyllaybus.failureOrUnit)
        .andThen(subjectPaper.failureOrUnit)
        .fold((f) => some(f), (r) => none());
  }
}
