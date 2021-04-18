import 'package:academic_master/presentation/routes/router.gr.dart';
import 'package:academic_master/presentation/theme/theme.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:url_launcher/url_launcher.dart';

class Sujectile extends StatelessWidget {
  final String title;
  final String url;
  final String backColor;
  const Sujectile({
    Key? key,
    required this.title,
    required this.url,
    required this.backColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(BoxConstraints(
      maxHeight: MediaQuery.of(context).size.height,
      maxWidth: MediaQuery.of(context).size.width,
    ));
    return Padding(
      padding: EdgeInsets.only(
          bottom: 1.sw > 450 ? 0.h : 20.h, top: 1.sw > 450 ? 20.h : 1.h),
      child: Container(
        decoration: BoxDecoration(
          color: Color(int.parse(backColor)),
          borderRadius: BorderRadius.circular(10.h),
        ),
        width: 1.sw / 2.4,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Padding(
                padding: EdgeInsets.only(left: 10.h, top: 10.h, bottom: 10.h),
                child: Text(
                  title,
                  style: Apptheme(context).thinText.copyWith(
                        fontSize: 15.sp,
                      ),
                ),
              ),
            ),
            Expanded(
              child: IconButton(
                icon: const Image(
                  image: AssetImage("assets/images/download.png"),
                ),
                onPressed: () async {
                  if ((defaultTargetPlatform == TargetPlatform.iOS) ||
                      (defaultTargetPlatform == TargetPlatform.android)) {
                    AutoRouter.of(context).push(SubjectPdfView(url: url));
                  } else {
                    if (await canLaunch(url)) {
                      await launch(url);
                    } else {
                      throw 'Could not launch $url';
                    }
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
