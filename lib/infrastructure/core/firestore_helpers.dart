import 'package:academic_master/domain/auth/i_auth_facade.dart';

import 'package:academic_master/domain/core/errors.dart';
import 'package:academic_master/infrastructure/core/user_dtos.dart';
import 'package:academic_master/injection.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

extension FirestoreX on FirebaseFirestore {
  Future<DocumentReference> userDocument() async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    final user = userOption.getOrElse(() => throw NotAuthenticatedError());
    return FirebaseFirestore.instance
        .collection("user")
        .doc(user.id.getorCrash());
  }

  Future<CollectionReference> usersCollection(UserDto userDto) async {
    return FirebaseFirestore.instance
        .collection('courses')
        .doc(userDto.course)
        .collection("branch")
        .doc(userDto.branch)
        .collection(userDto.year)
        .doc("profile_detail")
        .collection("profile_information");
  }

  Future<CollectionReference> subjectCollection() async {
    UserDto? userDto;
    return FirebaseFirestore.instance
        .collection('courses')
        .doc(userDto!.course)
        .collection("branch")
        .doc(userDto.branch)
        .collection(userDto.year);
  }
}
