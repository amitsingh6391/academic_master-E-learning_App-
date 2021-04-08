import 'package:academic_master/application/auth/auth_bloc.dart';
import 'package:academic_master/application/e_learning/subject_watcher/subject_watcher_bloc.dart';
import 'package:academic_master/application/e_learning/users_watcher/users_watcher_bloc.dart';
import 'package:academic_master/injection.dart';
import 'package:academic_master/presentation/auth/sign_in_page.dart';
import 'package:academic_master/presentation/e_learning/e_learning_dashboard/dashboard.dart';
import 'package:academic_master/presentation/routes/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

import 'package:academic_master/presentation/theme/theme.dart';

// ignore: must_be_immutable
class Homepage extends StatelessWidget {
  PersistentTabController _controller =
      PersistentTabController(initialIndex: 0);

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(
      BoxConstraints(
        maxHeight: MediaQuery.of(context).size.height,
        maxWidth: MediaQuery.of(context).size.width,
      ),
      allowFontScaling: true,
    );

    return MultiBlocProvider(
      providers: [
        BlocProvider<SubjectWatcherBloc>(
          create: (context) => getIt<SubjectWatcherBloc>()
            ..add(const SubjectWatcherEvent.watchAllSubject()),
        ),
        BlocProvider<UsersWatcherBloc>(
          create: (context) => getIt<UsersWatcherBloc>()
            ..add(const UsersWatcherEvent.watchAllUsers()),
        ),
      ],
      child: MultiBlocListener(
        listeners: [
          BlocListener<AuthBloc, AuthState>(
            listener: (context, state) {
              state.maybeMap(
                  unauthenticated: (_) => AutoRouter.of(context).replace(
                        const SignInRoute(),
                      ),
                  orElse: () {});
            },
          ),
        ],
        child: PersistentTabView(
          context,
          controller: _controller,
          screens: [
            Dashboard(),
            Text("hiii"),
            Text("3"),
            Text("4"),
          ],
          items: _navBarsItems(),

          backgroundColor: Apptheme.backgroundColor,

          resizeToAvoidBottomInset: true,

          decoration: NavBarDecoration(
            borderRadius: BorderRadius.circular(10.0),
            colorBehindNavBar: Apptheme.backgroundColor,
          ),

          itemAnimationProperties: const ItemAnimationProperties(
            duration: Duration(milliseconds: 800),
            curve: Curves.ease,
          ),
          screenTransitionAnimation: const ScreenTransitionAnimation(
            // Screen transition animation on change of selected tab.
            animateTabTransition: true,
            curve: Curves.easeIn,
            duration: Duration(milliseconds: 600),
          ),
          navBarStyle: NavBarStyle
              .style1, // Choose the nav bar style with this property.
        ),
      ),
    );
  }
}

List<PersistentBottomNavBarItem> _navBarsItems() {
  return [
    PersistentBottomNavBarItem(
      icon: const Icon(
        Icons.home,
        size: 35,
      ),
      activeColorPrimary: Apptheme.primaryColor,
      inactiveColorPrimary: CupertinoColors.systemGrey,
    ),
    PersistentBottomNavBarItem(
      icon: const Icon(
        Icons.notes,
        size: 35,
      ),
      activeColorPrimary: Apptheme.primaryColor,
      inactiveColorPrimary: CupertinoColors.systemGrey,
    ),
    PersistentBottomNavBarItem(
      icon: const Icon(
        Icons.video_collection,
        size: 35,
      ),
      activeColorPrimary: Apptheme.primaryColor,
      inactiveColorPrimary: CupertinoColors.systemGrey,
    ),
    PersistentBottomNavBarItem(
      icon: const Icon(
        Icons.person,
        size: 35,
      ),
      activeColorPrimary: Apptheme.primaryColor,
      inactiveColorPrimary: CupertinoColors.systemGrey,
    ),
  ];
}
