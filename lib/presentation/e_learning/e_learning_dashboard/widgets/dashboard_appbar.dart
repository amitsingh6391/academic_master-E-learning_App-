import 'package:academic_master/presentation/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';

class DashBoardAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(BoxConstraints(
      maxHeight: MediaQuery.of(context).size.height,
      maxWidth: MediaQuery.of(context).size.width,
    ));
    return Row(
      children: [
        GestureDetector(
          onTap: () {
            ZoomDrawer.of(context)!.open();
          },
          child: Padding(
            padding: EdgeInsets.only(top: 20.h),
            child: Container(
              width: 50.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(10.h),
                    bottomRight: Radius.circular(10.h)),
                color: Apptheme.secondaryColor,
              ),
              child: Padding(
                padding: EdgeInsets.all(8.h),
                child: const Icon(
                  Icons.menu,
                ),
              ),
            ),
          ),
        ),
        const Expanded(child: SizedBox()),
        Padding(
          padding: const EdgeInsets.only(
            top: 20.0,
            right: 20,
          ),
          child: SvgPicture.asset(
            "assets/images/avatar.svg",
            height: 70.h,
            width: 90.h,
          ),
        )
      ],
    );
  }
}
