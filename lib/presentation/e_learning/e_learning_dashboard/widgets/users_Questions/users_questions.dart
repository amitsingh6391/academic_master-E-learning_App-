import 'package:academic_master/application/e_learning/question_watcher/question_watcher_bloc.dart';
import 'package:academic_master/presentation/core/critical_failure.dart';
import 'package:academic_master/presentation/core/empty.dart';
import 'package:academic_master/presentation/theme/theme.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:line_icons/line_icon.dart';

class UsersQuestions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuestionWatcherBloc, QuestionWatcherState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => const Center(
            child: Text("Loading"),
          ),
          loadInProgress: (_) => const Center(
            child: Text("Loading"),
          ),
          loadSuccess: (state) {
            return ListView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: state.questions.size,
                itemBuilder: (
                  context,
                  index,
                ) {
                  // ignore: avoid_unnecessary_containers
                  return Container(
                    child: Padding(
                      padding: EdgeInsets.all(ScreenUtil().setHeight(20)),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(ScreenUtil().setHeight(20)),
                            child: Row(
                              children: [
                                Neumorphic(
                                  style: NeumorphicStyle(
                                    shape: NeumorphicShape.concave,
                                    boxShape: NeumorphicBoxShape.roundRect(
                                        BorderRadius.circular(50)),
                                    depth: 8,
                                  ),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.white,
                                    child: Text(
                                      state.questions
                                          .get(index)
                                          .name
                                          .getorCrash()[0],
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 20),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      state.questions
                                          .get(index)
                                          .name
                                          .getorCrash(),
                                      style: TextStyle(
                                        fontSize: 19.h,
                                      ),
                                    ),
                                    const SizedBox(height: 5),
                                    Text(
                                      state.questions
                                          .get(index)
                                          .askAt
                                          .getorCrash()
                                          .substring(0, 9),
                                      style: TextStyle(
                                        fontSize: 13.h,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(ScreenUtil().setHeight(20)),
                            child: Container(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                state.questions
                                    .get(index)
                                    .questionDescription
                                    .getorCrash(),
                                style: Apptheme(context).thinText.copyWith(
                                      fontSize: ScreenUtil().setHeight(15),
                                    ),
                              ),
                            ),
                          ),
                          Neumorphic(
                              child: Image(
                            image: NetworkImage(
                              state.questions.get(index).mediaUrl.getorCrash(),
                            ),
                          )),
                          Padding(
                            padding: EdgeInsets.only(
                              left: ScreenUtil().setHeight(40),
                              right: ScreenUtil().setHeight(40),
                              top: ScreenUtil().setHeight(40),
                            ),
                            child: Row(
                              children: [
                                NeumorphicIcon(
                                  Icons.comment,
                                  size: 30,
                                  style: const NeumorphicStyle(
                                      shape: NeumorphicShape.convex,
                                      surfaceIntensity: 1.0),
                                ),
                                SizedBox(width: 200.w),
                                NeumorphicIcon(
                                  Icons.share,
                                  size: 30,
                                  style: const NeumorphicStyle(
                                      shape: NeumorphicShape.convex,
                                      surfaceIntensity: 1.0),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  );
                });
          },
          loadFailure: (state) {
            return CriticalFailureDisplay(
              failure: state.firebaseFailure,
            );
          },
          empty: (_) => const EmptyScreen(
            message: 'We do not have any question in your community',
          ),
        );
      },
    );
  }
}
