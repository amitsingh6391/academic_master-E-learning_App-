import 'dart:async';

import 'package:academic_master/domain/auth/i_auth_facade.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:academic_master/domain/auth/auth_failure.dart';
import 'package:academic_master/domain/auth/value_objects.dart';
import "package:academic_master/domain/core/value_objects.dart";

part 'register_form_event.dart';
part 'register_form_state.dart';
part 'register_form_bloc.freezed.dart';

@injectable
class RegisterFormBloc extends Bloc<RegisterFormEvent, RegisterFormState> {
  final IAuthFacade _authFacade;

  RegisterFormBloc(this._authFacade) : super(RegisterFormState.initial());

  @override
  Stream<RegisterFormState> mapEventToState(
    RegisterFormEvent event,
  ) async* {
    yield* event.map(emailChanged: (e) async* {
      yield state.copyWith(
        emailAddress: EmailAddress(e.emailStr),
        authFailureOrSuccessOption: none(),
      );
    }, passwordChanged: (e) async* {
      yield state.copyWith(
        password: Password(e.passwordStr),
        authFailureOrSuccessOption: none(),
      );
    }, nameChanged: (e) async* {
      yield state.copyWith(
        name: Name(e.nameStr),
        authFailureOrSuccessOption: none(),
      );
    }, phoneNumberChanged: (e) async* {
      yield state.copyWith(
          phoneNumber: PhoneNumber(e.phoneNumberStr),
          authFailureOrSuccessOption: none());
    }, branchChanged: (e) async* {
      yield state.copyWith(
        branch: Branch(e.branchStr),
        authFailureOrSuccessOption: none(),
      );
    }, courseChanged: (e) async* {
      yield state.copyWith(
        course: Course(e.courseStr),
        authFailureOrSuccessOption: none(),
      );
    }, collegeChanged: (e) async* {
      yield state.copyWith(
          college: College(e.collegeStr), authFailureOrSuccessOption: none());
    }, yearChanged: (e) async* {
      yield state.copyWith(
          year: Year(e.yearStr), authFailureOrSuccessOption: none());
    }, registerWithEmailAndPasswordPressed: (e) async* {
      debugPrint(state.emailAddress.toString());
      debugPrint(state.password.toString());
      debugPrint(state.name.toString());
      debugPrint(state.phoneNumber.toString());
      debugPrint(state.branch.toString());
      debugPrint(state.college.toString());
      debugPrint(state.year.toString());

      Either<AuthFailure, Unit>? failureOrSuccess;

      final isEmailValid = state.emailAddress.isValid();
      final isPasswordValid = state.password.isValid();
      final isNameValid = state.name.isValid();
      final isPhoneNumberValid = state.phoneNumber.isValid();
      final isBranchValid = state.branch.isValid();
      final isCourseValid = state.course.isValid();
      final isCollegeValid = state.college.isValid();
      final isYearValid = state.year.isValid();

      if (isEmailValid &&
          isPasswordValid &&
          isNameValid &&
          isPhoneNumberValid &&
          isBranchValid &&
          isCourseValid &&
          isCollegeValid &&
          isYearValid) {
        yield state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        );

        failureOrSuccess = await _authFacade.registerWithEmailAndPassword(
          emailAddress: state.emailAddress,
          password: state.password,
          name: state.name,
          phoneNumber: state.phoneNumber,
          branch: state.branch,
          course: state.course,
          college: state.college,
          year: state.year,
        );
      }

      yield state.copyWith(
        isSubmitting: false,
        showErrorMessages: true,
        authFailureOrSuccessOption: optionOf(failureOrSuccess),
      );
    });
  }
}
