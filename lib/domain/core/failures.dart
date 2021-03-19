import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'failures.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail(
    T failedValue,
  ) = InvalidEmail<T>;
  const factory ValueFailure.shortPassword(
    T failedValue,
  ) = ShortPassword<T>;
}
