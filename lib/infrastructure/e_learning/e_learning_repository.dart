import 'package:academic_master/domain/auth/user.dart' as loacal;
import 'package:academic_master/domain/auth/user.dart';

import 'package:academic_master/domain/core/firebase_failures.dart';
import 'package:academic_master/domain/e_learning/i_e_learning_repository.dart';
import 'package:academic_master/domain/e_learning/subject.dart';
import 'package:academic_master/infrastructure/core/user_dtos.dart';

import 'package:academic_master/infrastructure/e_learning/subject_dtos.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:firebase_auth/firebase_auth.dart' as fbauth;
import 'package:academic_master/infrastructure/core/firestore_helpers.dart';
import 'package:flutter/material.dart';

import 'package:injectable/injectable.dart';

@LazySingleton(as: IElearningRepository)
class ElearningRepository implements IElearningRepository {
  final FirebaseFirestore _firestore;
  final fbauth.FirebaseAuth _firebaseAuth;

  ElearningRepository(this._firestore, this._firebaseAuth);

  @override
  Stream<Either<FirebaseFailure, List<loacal.User>>> watchAllUsers() async* {
    final userDoc = await _firestore.usersCollection();
    yield* userDoc
        .where('id', isEqualTo: _firebaseAuth.currentUser!.uid)
        .snapshots()
        .map(
          (snapshot) => right<FirebaseFailure, List<loacal.User>>(
            snapshot.docs
                .map((doc) => UserDto.fromFirestore(doc).toDomain())
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

  @override
  Stream<Either<FirebaseFailure, KtList<Subject>>> watchAllSubjects() async* {
    final userDoc = await _firestore.usersCollection();
    final currentUser = _firebaseAuth.currentUser!.uid;
    User? user;
    await userDoc.doc(currentUser).get().then((value) {
      user = UserDto.fromJson(value.data()!).toDomain();
    });

    final subjectCollections = await _firestore.subjectCollection(user!);

    debugPrint(".......subjectcollection {$subjectCollections.toString()}");

    yield* subjectCollections
        .snapshots()
        .map(
          (snapshot) => right<FirebaseFailure, KtList<Subject>>(
            snapshot.docs
                .map((doc) => SubjectDto.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        )
        .handleError((e) {
      debugPrint("i m error   .......................   $e");
      if (e is FirebaseException && e.message!.contains('PERMISSION_DENIED')) {
        return left(const FirebaseFailure.insufficientPermission());
      } else {
        return left(const FirebaseFailure.unexpected());
      }
    });
  }
}
