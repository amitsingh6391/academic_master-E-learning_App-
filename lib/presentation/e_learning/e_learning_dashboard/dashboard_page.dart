import 'package:academic_master/presentation/e_learning/e_learning_dashboard/widgets/dashboard_appbar.dart';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'widgets/subject_overview.dart';
import 'widgets/welcome_tile.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(BoxConstraints(
      maxHeight: MediaQuery.of(context).size.height,
      maxWidth: MediaQuery.of(context).size.width,
    ));
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              DashBoardAppBar(),
              WelcomeTile(),
              SubjectOverView(),
            ],
          ),
        ),
      ),
    );
  }
}
