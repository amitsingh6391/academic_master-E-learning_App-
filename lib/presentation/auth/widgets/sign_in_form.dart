import 'package:academic_master/presentation/auth/provider/auth_tab_provider.dart';
import 'package:academic_master/presentation/core/loading.dart';
import 'package:another_flushbar/flushbar_helper.dart';

import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:academic_master/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lottie/lottie.dart';
import "package:academic_master/presentation/theme/theme.dart";
import 'package:nil/nil.dart';
import 'package:provider/provider.dart';

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final provider = Provider.of<AuthTabProvider>(context, listen: false);

    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (failure) {
              FlushbarHelper.createError(
                message: failure.map(
                  cancelledByUser: (_) => 'Cancelled',
                  serverError: (_) => 'Server error',
                  emailAlreadyInUse: (_) => 'Email already in use',
                  invalidEmailAndPasswordCombination: (_) =>
                      'Invalid email and password combination',
                ),
              ).show(context);
            },
            (_) {
              // TODO: Navigate
            },
          ),
        );
      },
      builder: (context, state) {
        return IgnorePointer(
          ignoring: state.isSubmitting,
          child: Row(
            children: [
              Expanded(
                child: size.width > 550
                    ? Lottie.asset(
                        'assets/lottiefiles/signinmen.json',
                        animate: true,
                      )
                    : nil,
              ),
              Expanded(
                child: Form(
                  autovalidate: state.showErrorMessages,
                  child: ListView(
                    children: [
                      if (size.width < 551)
                        Wrap(
                          alignment: WrapAlignment.center,
                          children: [
                            Lottie.asset(
                              'assets/lottiefiles/signinmen.json',
                              animate: true,
                            )
                          ],
                        )
                      else
                        nil,
                      const Padding(
                        padding: EdgeInsets.only(
                          top: 20,
                          bottom: 10,
                          left: 20,
                        ),
                        child: Text("Login ",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 40,
                              color: Apptheme.assentColor,
                              fontWeight: FontWeight.bold,
                            )),
                      ),
                      const SizedBox(height: 8),
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            prefixIcon: Icon(Icons.email),
                            labelText: 'Email',
                          ),
                          autocorrect: false,
                          onChanged: (value) => context
                              .read<SignInFormBloc>()
                              .add(SignInFormEvent.emailChanged(value)),
                          validator: (_) => context
                              .read<SignInFormBloc>()
                              .state
                              .emailAddress
                              .value
                              .fold(
                                (f) => f.maybeMap(
                                  invalidEmail: (_) => 'Invalid Email',
                                  orElse: () => null,
                                ),
                                (_) => null,
                              ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 18.0,
                          right: 18,
                          bottom: 18,
                        ),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            prefixIcon: Icon(Icons.lock),
                            labelText: 'Password',
                          ),
                          autocorrect: false,
                          obscureText: true,
                          onChanged: (value) => context
                              .read<SignInFormBloc>()
                              .add(SignInFormEvent.passwordChanged(value)),
                          validator: (_) => context
                              .read<SignInFormBloc>()
                              .state
                              .password
                              .value
                              .fold(
                                (f) => f.maybeMap(
                                  shortPassword: (_) => 'Short Password',
                                  orElse: () => null,
                                ),
                                (_) => null,
                              ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      // if (state.isSubmitting)
                      //   const Center(child: CircularProgressIndicator())

                      if (state.isSubmitting)
                        Loading()
                      else
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 100.0,
                            top: 20,
                            right: 100,
                          ),
                          child: ElevatedButton(
                            onPressed: () {
                              FocusScope.of(context).unfocus();
                              context.read<SignInFormBloc>().add(
                                    const SignInFormEvent
                                        .signInWithEmailAndPasswordPressed(),
                                  );
                            },
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text('SignIn'),
                            ),
                          ),
                        ),
                      const SizedBox(height: 26),
                      Center(
                          child: Text(
                        "OR",
                        style: Theme.of(context).textTheme.headline5,
                      )),
                      const SizedBox(height: 8),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 15.0,
                          top: 15,
                          right: 15,
                        ),
                        child: SignInButtonBuilder(
                          text: 'Sign in with Google',
                          image: SvgPicture.asset(
                            "assets/images/google.svg",
                            width: 50,
                            height: 50,
                          ),
                          onPressed: () {
                            // context.read<SignInFormBloc>().add(
                            //     const SignInFormEvent.signInWithGooglePressed());
                          },
                          backgroundColor: Apptheme.primaryColor,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 28.0,
                          right: 8.0,
                          top: 15,
                          bottom: 20,
                        ),
                        child: Wrap(
                          alignment: WrapAlignment.center,
                          spacing: 32,
                          children: [
                            TextButton(
                              onPressed: () {
                                provider.updateTab(2);
                              },
                              child: const Text('Forgot Password?          '),
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                const Text(
                                  'Do not have an account? ',
                                ),
                                TextButton(
                                  onPressed: () {
                                    provider.updateTab(1);
                                  },
                                  child: const Text(
                                    'Create new',
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      if (size.width < 550)
                        SvgPicture.asset(
                          "assets/images/wave_bottom.svg",
                          height: size.height * 0.25,
                          fit: BoxFit.fill,
                        )
                      else
                        nil
                    ],
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
