import 'package:academic_master/domain/auth/user.dart';
import 'package:academic_master/domain/core/firebase_failures.dart';
import 'package:academic_master/domain/e_learning/question.dart';
import 'package:academic_master/domain/e_learning/subject.dart';
import 'package:dartz/dartz.dart';
import 'package:file_picker/file_picker.dart';

import 'package:kt_dart/collection.dart';

abstract class IElearningRepository {
  Stream<Either<FirebaseFailure, KtList<Subject>>> watchAllSubjects();
  Stream<Either<FirebaseFailure, List<User>>> watchAllUsers();
  Stream<Either<FirebaseFailure, KtList<Question>>> watchAllQuestion();
  Future<Either<FirebaseFailure, Unit>> createQuestion(
    FilePickerResult file,
    Question question,
  );
  Future<Either<FirebaseFailure, Unit>> updateQuestion(Question question);
  Future<Either<FirebaseFailure, Unit>> deleteQuestion(Question question);
}
