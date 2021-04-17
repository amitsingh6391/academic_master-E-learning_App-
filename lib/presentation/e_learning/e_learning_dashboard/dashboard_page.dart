import 'package:academic_master/presentation/e_learning/e_learning_dashboard/widgets/dashboard_appbar.dart';
import 'package:academic_master/presentation/e_learning/e_learning_dashboard/widgets/group_and_ask_question_tile.dart';
import 'package:academic_master/presentation/theme/theme.dart';

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
    return Container(
      color: Colors.white,
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Apptheme.backgroundColor,
          body: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                DashBoardAppBar(),
                WelcomeTile(),
                if (1.sw > 450)
                  GroupAndAskQuestionTile()
                else
                  SubjectOverView(),
                if (1.sw > 450)
                  SubjectOverView()
                else
                  GroupAndAskQuestionTile(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
