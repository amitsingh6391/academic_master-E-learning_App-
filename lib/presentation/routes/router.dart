import 'package:academic_master/presentation/auth/sign_in_page.dart';
import 'package:academic_master/presentation/e_learning/e_learning_dashboard/widgets/question_form.dart';
import 'package:academic_master/presentation/e_learning/subjects/widgets/subject_pdfview.dart';
import 'package:academic_master/presentation/e_learning/homepage.dart';

import 'package:academic_master/presentation/splash/splash_page.dart';
import 'package:auto_route/auto_route.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: SignInPage),
    AutoRoute(page: Homepage),
    AutoRoute(page: SubjectPdfView),
    AutoRoute(page: QuestionFormPage),
  ],
)
class $AppRouter {}
