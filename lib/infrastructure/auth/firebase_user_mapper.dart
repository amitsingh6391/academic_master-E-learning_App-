import 'package:firebase_auth/firebase_auth.dart' as firebase;
import 'package:academic_master/domain/auth/user.dart';
import 'package:academic_master/domain/core/value_objects.dart';

extension FirebaseUserDomainX on firebase.User {
  User toDomain() {
    return User(
      id: UniqueId.fromUniqueString(uid),
    );
  }
}
