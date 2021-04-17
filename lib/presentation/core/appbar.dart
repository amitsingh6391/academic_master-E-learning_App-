import 'package:academic_master/presentation/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/screen_util.dart';
import 'package:nil/nil.dart';

PreferredSizeWidget myAppBar() {
  return AppBar(
    elevation: 0,
    leading: ScreenUtil().screenWidth < 451
        ? Padding(
            padding: EdgeInsets.only(
              top: ScreenUtil().setHeight(10),
            ),
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                color: Apptheme.secondaryColor,
              ),
              child: const Icon(
                Icons.arrow_back,
              ),
            ),
          )
        : nil,
  );
}
