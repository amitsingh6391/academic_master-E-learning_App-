// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i7;

import '../../domain/e_learning/question.dart' as _i8;
import '../auth/sign_in_page.dart' as _i3;
import '../e_learning/e_learning_dashboard/widgets/question_form.dart' as _i6;
import '../e_learning/homepage.dart' as _i4;
import '../e_learning/subjects/widgets/subject_pdfview.dart' as _i5;
import '../splash/splash_page.dart' as _i2;

class AppRouter extends _i1.RootStackRouter {
  AppRouter();

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SplashRoute.name: (entry) {
      return _i1.MaterialPageX(
        entry: entry,
        child: _i2.SplashPage(),
      );
    },
    SignInRoute.name: (entry) {
      return _i1.MaterialPageX(
        entry: entry,
        child: _i3.SignInPage(),
      );
    },
    Homepage.name: (entry) {
      return _i1.MaterialPageX(
        entry: entry,
        child: _i4.Homepage(),
      );
    },
    SubjectPdfView.name: (entry) {
      final args = entry.routeData.argsAs<SubjectPdfViewArgs>();
      return _i1.MaterialPageX(
        entry: entry,
        child: _i5.SubjectPdfView(args.url),
      );
    },
    QuestionFormRoute.name: (entry) {
      final args = entry.routeData.argsAs<QuestionFormRouteArgs>(
          orElse: () => const QuestionFormRouteArgs());
      return _i1.MaterialPageX(
        entry: entry,
        child: _i6.QuestionFormPage(
            key: args.key, editedQuestion: args.editedQuestion),
      );
    }
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SplashRoute.name, path: '/'),
        _i1.RouteConfig(SignInRoute.name, path: '/sign-in-page'),
        _i1.RouteConfig(Homepage.name, path: '/Homepage'),
        _i1.RouteConfig(SubjectPdfView.name, path: '/subject-pdf-view'),
        _i1.RouteConfig(
          QuestionFormRoute.name,
          path: '/question-form-page',
        )
      ];
}

class SplashRoute extends _i1.PageRouteInfo {
  const SplashRoute() : super(name, path: '/');

  static const String name = 'SplashRoute';
}

class SignInRoute extends _i1.PageRouteInfo {
  const SignInRoute() : super(name, path: '/sign-in-page');

  static const String name = 'SignInRoute';
}

class Homepage extends _i1.PageRouteInfo {
  const Homepage() : super(name, path: '/Homepage');

  static const String name = 'Homepage';
}

class SubjectPdfView extends _i1.PageRouteInfo<SubjectPdfViewArgs> {
  SubjectPdfView({required this.url})
      : super(name,
            path: '/subject-pdf-view', args: SubjectPdfViewArgs(url: url));

  final String url;

  static const String name = 'SubjectPdfView';
}

class SubjectPdfViewArgs {
  const SubjectPdfViewArgs({required this.url});

  final String url;
}

class QuestionFormRoute extends _i1.PageRouteInfo<QuestionFormRouteArgs> {
  QuestionFormRoute({this.key, this.editedQuestion})
      : super(name,
            path: '/question-form-page',
            args: QuestionFormRouteArgs(
                key: key, editedQuestion: editedQuestion));

  final _i7.Key? key;

  final _i8.Question? editedQuestion;

  static const String name = 'QuestionFormRoute';
}

class QuestionFormRouteArgs {
  const QuestionFormRouteArgs({this.key, this.editedQuestion});

  final _i7.Key? key;

  final _i8.Question? editedQuestion;
}
