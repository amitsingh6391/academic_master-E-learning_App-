import 'package:academic_master/domain/core/failures.dart';

import 'package:dartz/dartz.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";

  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  if (input.length > 6) {
    return right(input);
  } else {
    return left(ValueFailure.shortPassword(input));
  }
}
