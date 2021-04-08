// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:firebase_storage/firebase_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i6;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i15;
import 'application/auth/forgot_password_form/forgot_password_bloc.dart'
    as _i16;
import 'application/auth/register_form/register_form_bloc.dart' as _i11;
import 'application/auth/sign_in_form/sign_in_form_bloc.dart' as _i12;
import 'application/e_learning/subject_watcher/subject_watcher_bloc.dart'
    as _i13;
import 'application/e_learning/users_watcher/users_watcher_bloc.dart' as _i14;
import 'domain/auth/i_auth_facade.dart' as _i7;
import 'domain/e_learning/i_e_learning_repository.dart' as _i9;
import 'infrastructure/auth/firebase_auth_facade.dart' as _i8;
import 'infrastructure/core/firebase_injectable_module.dart' as _i17;
import 'infrastructure/e_learning/e_learning_repository.dart'
    as _i10; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i4.FirebaseFirestore>(
      () => firebaseInjectableModule.fireStore);
  gh.lazySingleton<_i5.FirebaseStorage>(
      () => firebaseInjectableModule.firebaseStorage);
  gh.lazySingleton<_i6.GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  gh.lazySingleton<_i7.IAuthFacade>(() => _i8.FirebaseAuthFacade(
      get<_i3.FirebaseAuth>(),
      get<_i6.GoogleSignIn>(),
      get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i9.IElearningRepository>(() => _i10.ElearningRepository(
      get<_i4.FirebaseFirestore>(), get<_i3.FirebaseAuth>()));
  gh.factory<_i11.RegisterFormBloc>(
      () => _i11.RegisterFormBloc(get<_i7.IAuthFacade>()));
  gh.factory<_i12.SignInFormBloc>(
      () => _i12.SignInFormBloc(get<_i7.IAuthFacade>()));
  gh.factory<_i13.SubjectWatcherBloc>(
      () => _i13.SubjectWatcherBloc(get<_i9.IElearningRepository>()));
  gh.factory<_i14.UsersWatcherBloc>(
      () => _i14.UsersWatcherBloc(get<_i9.IElearningRepository>()));
  gh.factory<_i15.AuthBloc>(() => _i15.AuthBloc(get<_i7.IAuthFacade>()));
  gh.factory<_i16.ForgotPasswordBloc>(
      () => _i16.ForgotPasswordBloc(get<_i7.IAuthFacade>()));
  return get;
}

class _$FirebaseInjectableModule extends _i17.FirebaseInjectableModule {}
