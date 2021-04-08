import 'package:academic_master/application/e_learning/users_watcher/users_watcher_bloc.dart';
import 'package:academic_master/presentation/core/critical_failure.dart';
import 'package:academic_master/presentation/core/empty.dart';
import 'package:academic_master/presentation/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/screen_util.dart';

class WelcomeTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(
      BoxConstraints(
        maxHeight: MediaQuery.of(context).size.height,
        maxWidth: MediaQuery.of(context).size.width,
      ),
    );

    Size size = MediaQuery.of(context).size;
    return BlocBuilder<UsersWatcherBloc, UsersWatcherState>(
        builder: (context, state) {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          state.map(
              initial: (_) => Container(),
              loadInProgress: (_) => Container(child: Text("loading.....")),
              loadSuccess: (state) => Text(
                    state.users[0].toString(),
                    style: Apptheme(context).boldText,
                  ),
              loadFailure: (state) => Container(child: Text("something wrong")),
              empty: (state) {
                return const EmptyScreen(
                  message: '''User not found ''',
                );
              }),
          // WelcomeTileMessage(size: size),
          // FindSubjectLine(size: size)
        ],
      );
    });
  }
}

class FindSubjectLine extends StatelessWidget {
  const FindSubjectLine({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: ScreenUtil().setHeight(20),
        top: ScreenUtil().setSp(8),
      ),
      child: Row(
        children: [
          Text(
            "Find a Subject you want to learn  ",
            style: size.width > 450
                ? Apptheme(context)
                    .thinText
                    .copyWith(fontSize: ScreenUtil().setHeight(25))
                : Apptheme(context)
                    .thinText
                    .copyWith(fontSize: ScreenUtil().setHeight(18)),
          ),
        ],
      ),
    );
  }
}

class WelcomeTileMessage extends StatelessWidget {
  const WelcomeTileMessage({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: ScreenUtil().setHeight(20)),
      child: Row(
        children: [
          Text(
            "Hey Guest! ",
            style: size.width > 450
                ? Apptheme(context)
                    .boldText
                    .copyWith(fontSize: ScreenUtil().setHeight(35))
                : Apptheme(context)
                    .boldText
                    .copyWith(fontSize: ScreenUtil().setHeight(30)),
          )
        ],
      ),
    );
  }
}
