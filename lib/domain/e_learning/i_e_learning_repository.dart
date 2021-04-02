import 'package:academic_master/domain/core/firebase_failures.dart';
import 'package:academic_master/domain/e_learning/subject.dart';
import 'package:dartz/dartz.dart';

abstract class IElearningRepository {
  Stream<Either<FirebaseFailure, List<Subject>>> watchAllSubjects();
}
