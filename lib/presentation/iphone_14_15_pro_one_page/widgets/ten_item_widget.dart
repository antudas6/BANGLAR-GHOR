import 'package:flutter/material.dart';
import 'package:banglarghor/core/app_export.dart';

// ignore: must_be_immutable
class TenItemWidget extends StatelessWidget {
  const TenItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 196.h,
      child: Align(
        alignment: Alignment.center,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgScreenshot20220426,
              height: 128.v,
              width: 196.h,
            ),
            SizedBox(height: 10.v),
            Container(
              width: 157.h,
              margin: EdgeInsets.only(left: 4.h),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Virgin Gorda, BVI\n",
                      style: CustomTextStyles.bodySmallAbhayaLibreff444444,
                    ),
                    TextSpan(
                      text: "ROSEWOOD LITTLE DIX BAY\n",
                      style: theme.textTheme.titleMedium,
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
