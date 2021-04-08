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
            debugPrint('I am authenticated!');

            AutoRouter.of(context).replace(const Homepage());
          },
          unauthenticated: (_) {
            debugPrint('I am unthenticated!');
            AutoRouter.of(context).replace(const SignInRoute());
          },
        );
      },
      child: Scaffold(
        body: SafeArea(
          child: Text(
            "......${MediaQuery.of(context).size.height}  x ${MediaQuery.of(context).size.width},",
          ),
        ),
      ),
    );
  }
}
