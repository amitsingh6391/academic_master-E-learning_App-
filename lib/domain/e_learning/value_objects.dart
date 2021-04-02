import 'package:dartz/dartz.dart';

import 'package:academic_master/domain/core/failures.dart';
import 'package:academic_master/domain/core/value_objects.dart';
import 'package:academic_master/domain/core/value_validators.dart';

class SubjectName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const maxLength = 30;
  factory SubjectName(String input) {
    return SubjectName._(
      validateMaxStringLength(input, maxLength),
    );
  }

  const SubjectName._(this.value);
}

class SubjectNote extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const maxLength = 50;
  factory SubjectNote(String input) {
    return SubjectNote._(
      validateMaxStringLength(input, maxLength),
    );
  }

  const SubjectNote._(this.value);
}

class SubjectPaper extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory SubjectPaper(String input) {
    return SubjectPaper._(
      validateStringNotEmpty(input),
    );
  }

  const SubjectPaper._(this.value);
}

class SubjectSyllaybus extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory SubjectSyllaybus(String input) {
    return SubjectSyllaybus._(
      validateStringNotEmpty(input),
    );
  }

  const SubjectSyllaybus._(this.value);
}

class SubjectIcon extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const maxLength = 50;
  factory SubjectIcon(String input) {
    return SubjectIcon._(
      validateStringNotEmpty(input),
    );
  }

  const SubjectIcon._(this.value);
}

// class SubjectVideoTutorial extends ValueObject<List> {
//   @override
//   final Either<ValueFailure<String>, List<dynamic>> value;

//   factory SubjectVideoTutorial(List<dynamic> input) {
//     return SubjectVideoTutorial._(
//      // validateVideoUrl(input),
//     );
//   }

//   const SubjectVideoTutorial._(this.value);
// }

class TopicName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const maxLength = 50;
  factory TopicName(String input) {
    return TopicName._(
      validateMaxStringLength(input, maxLength),
    );
  }

  const TopicName._(this.value);
}

class Description extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const maxLength = 3000;
  factory Description(String input) {
    return Description._(
      validateMaxStringLength(input, maxLength),
    );
  }

  const Description._(this.value);
}
