import 'package:academic_master/domain/core/errors.dart';
import 'package:academic_master/domain/core/failures.dart';

import 'package:dartz/dartz.dart';

import "package:flutter/foundation.dart";
import "package:freezed_annotation/freezed_annotation.dart";

@immutable
abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

// id = identity - same as writing (right)=>right;
  T getorCrash() {
    return value.fold((l) => throw UnexpectedValueError(l), id);
  }

  bool isValid() => value.isRight();

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value($value)';
}