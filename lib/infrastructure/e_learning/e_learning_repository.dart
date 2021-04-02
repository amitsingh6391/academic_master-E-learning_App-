import 'package:academic_master/domain/core/firebase_failures.dart';
import 'package:academic_master/domain/e_learning/i_e_learning_repository.dart';
import 'package:academic_master/domain/e_learning/subject.dart';
import 'package:academic_master/infrastructure/e_learning/subject_dtos.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' as fbauth;
import 'package:academic_master/infrastructure/core/firestore_helpers.dart';
// import 'package:rxdart/rxdart.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IElearningRepository)
class ElearningRepository implements IElearningRepository {
  final FirebaseFirestore _firestore;
  final fbauth.FirebaseAuth _firebaseAuth;

  ElearningRepository(this._firestore, this._firebaseAuth);

  @override
  Stream<Either<FirebaseFailure, List<Subject>>> watchAllSubjects() async* {
    final subjectCollections = await _firestore.subjectCollection();

    yield* subjectCollections
        .snapshots()
        .map(
          (snapshot) => right<FirebaseFailure, List<Subject>>(
            snapshot.docs
                .map((doc) => SubjectDto.fromFirestore(doc).toDomain())
                .toList(),
          ),
        )
        .handleError((e) {
      if (e is FirebaseException && e.message!.contains('PERMISSION_DENIED')) {
        return left(const FirebaseFailure.insufficientPermission());
      } else {
        return left(const FirebaseFailure.unexpected());
      }
    });
  }
}
