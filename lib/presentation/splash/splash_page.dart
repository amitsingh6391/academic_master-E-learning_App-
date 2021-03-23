import 'package:academic_master/application/auth/auth_bloc.dart';

import 'package:academic_master/presentation/routes/router.gr.dart';
import 'package:auto_route/auto_route.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          authenticated: (_) {
            print('I am authenticated!');
            // AutoRouter.of(context).replace(const SignInRoute());
            // AutoRouter.of(context).replace(Testpage());
          },
          unauthenticated: (_) {
            print('I am unthenticated!');
            AutoRouter.of(context).replace(const SignInRoute());
          },
        );
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
