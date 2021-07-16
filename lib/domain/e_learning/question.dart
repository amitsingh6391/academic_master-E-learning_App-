import 'package:academic_master/domain/core/failures.dart';
import 'package:academic_master/domain/core/value_objects.dart';
import 'package:dartz/dartz.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import "package:academic_master/domain/e_learning/value_objects.dart";

part "question.freezed.dart";

@freezed
abstract class Question implements _$Question {
  const Question._();

// ignore: sort_unnamed_constructors_first
  const factory Question({
    required UniqueId questionId,
    required UniqueId userId,
    required Name name,
    required QuestionDescription questionDescription,
    required MediaUrl mediaUrl,
    required Time askAt,
  }) = _Question;

  factory Question.empty() => Question(
      questionDescription: QuestionDescription(" "),
      questionId: UniqueId(),
      name: Name(""),
      userId: UniqueId(),
      mediaUrl: MediaUrl("abcdeffd"),
      askAt: Time(""));

  Option<ValueFailure<dynamic>> get failureOption {
    return questionDescription.failureOrUnit
        .fold((f) => some(f), (r) => none());
  }
}
