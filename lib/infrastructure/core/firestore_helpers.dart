import 'package:academic_master/domain/auth/i_auth_facade.dart';
import 'package:academic_master/domain/auth/user.dart';

import 'package:academic_master/domain/core/errors.dart';
import 'package:academic_master/infrastructure/core/user_dtos.dart';
import 'package:academic_master/injection.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

extension FirestoreX on FirebaseFirestore {
  Future<DocumentReference> userDocument() async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    final user = userOption.getOrElse(() => throw NotAuthenticatedError());
    return FirebaseFirestore.instance
        .collection("users")
        .doc(user.id.getorCrash());
  }

  Future<CollectionReference> usersCollection() async {
    return FirebaseFirestore.instance.collection("users");
  }

  Future<CollectionReference> subjectCollection(User user) async {
    return FirebaseFirestore.instance
        .collection('courses')
        .doc(user.course.getorCrash())
        .collection("branch")
        .doc(user.branch.getorCrash())
        .collection(user.year.getorCrash());
  }

  Future<CollectionReference> questionCollection(User user) async {
    return FirebaseFirestore.instance
        .collection('courses')
        .doc(user.course.getorCrash())
        .collection("branch")
        .doc(user.branch.getorCrash())
        .collection(user.year.getorCrash())
        .doc("questions")
        .collection("questions");
  }
}
