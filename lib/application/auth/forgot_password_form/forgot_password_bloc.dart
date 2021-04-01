import 'dart:async';

import 'package:academic_master/domain/auth/i_auth_facade.dart';
import 'package:academic_master/domain/auth/value_objects.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'forgot_password_event.dart';
part 'forgot_password_state.dart';
part 'forgot_password_bloc.freezed.dart';

@injectable
class ForgotPasswordBloc
    extends Bloc<ForgotPasswordEvent, ForgotPasswordState> {
  final IAuthFacade _authFacade;

  ForgotPasswordBloc(this._authFacade) : super(ForgotPasswordState.initial());

  @override
  Stream<ForgotPasswordState> mapEventToState(
    ForgotPasswordEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.emailStr),
          isSent: false,
        );
      },
      sendPasswordResetEmailPressed: (e) async* {
        final isEmailValid = state.emailAddress.isValid();
        if (isEmailValid) {
          yield state.copyWith(
            isSubmitting: true,
          );
          await _authFacade.sendPasswordResetEmail(
              emailAddress: state.emailAddress);
          yield state.copyWith(
            isSent: true,
            isSubmitting: false,
          );
        } else {
          yield state.copyWith(
            isSubmitting: false,
            isSent: false,
            showErrorMessages: true,
          );
        }
      },
    );
  }
}
