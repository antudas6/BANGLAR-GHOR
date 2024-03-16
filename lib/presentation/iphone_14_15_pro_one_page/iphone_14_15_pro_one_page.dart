import 'widgets/ten_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:banglarghor/core/app_export.dart';

// ignore_for_file: must_be_immutable
class Iphone1415ProOnePage extends StatelessWidget {
  const Iphone1415ProOnePage({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillWhiteA,
          child: SizedBox(
            height: 710.v,
            width: double.maxFinite,
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 3.h),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(height: 73.v),
                        SizedBox(
                          width: 385.h,
                          child: Text(
                            "Discover a global collection of one-of-a-kind luxury hotels, resorts and residences, each inspired by our A Sense of Place® philosophy to reflect the local culture and spirit of a destination. ",
                            maxLines: 4,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: CustomTextStyles.bodyLargeAbhayaLibreGray800
                                .copyWith(
                              height: 1.25,
                            ),
                          ),
                        ),
                        SizedBox(height: 40.v),
                        Padding(
                          padding: EdgeInsets.only(left: 12.h),
                          child: Text(
                            "UNITED STATES / CANADA",
                            style: CustomTextStyles
                                .titleMediumBeVietnamProBluegray900,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                _buildSeventeen(context),
                CustomImageView(
                  imagePath: ImageConstant.imgRosewoodJolly,
                  height: 240.v,
                  width: 393.h,
                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.only(top: 114.v),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgHomePageHeader,
                  height: 73.v,
                  width: 393.h,
                  alignment: Alignment.topCenter,
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    height: 57.v,
                    width: 252.h,
                    margin: EdgeInsets.only(top: 93.v),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              SizedBox(
                                height: 57.v,
                                width: 163.h,
                                child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                        height: 57.v,
                                        width: 131.h,
                                        decoration: BoxDecoration(
                                          color: appTheme.whiteA700,
                                          borderRadius: BorderRadius.circular(
                                            5.h,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: 57.v,
                                        width: 64.h,
                                        decoration: BoxDecoration(
                                          color: appTheme.whiteA700,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: SizedBox(
                                        width: 73.h,
                                        child: Text(
                                          "        DATES\nSelect dates",
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: CustomTextStyles.bodySmall12
                                              .copyWith(
                                            height: 1.71,
                                          ),
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgCalendarBlueGray900,
                                      height: 11.adaptSize,
                                      width: 11.adaptSize,
                                      alignment: Alignment.topLeft,
                                      margin: EdgeInsets.only(
                                        left: 45.h,
                                        top: 12.v,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 55.v,
                                child: VerticalDivider(
                                  width: 1.h,
                                  thickness: 1.v,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: EdgeInsets.only(bottom: 16.v),
                            child: SizedBox(
                              width: 240.h,
                              child: Divider(),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 6.h),
                            child: Row(
                              children: [
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: appTheme.whiteA700,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder4,
                                  ),
                                  child: Container(
                                    height: 57.v,
                                    width: 131.h,
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 14.h,
                                      vertical: 10.v,
                                    ),
                                    decoration:
                                        AppDecoration.fillWhiteA.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder4,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: SizedBox(
                                            width: 68.h,
                                            child: Text(
                                              "       LOCATION\nWhere to?",
                                              maxLines: 2,
                                              overflow: TextOverflow.ellipsis,
                                              style: CustomTextStyles
                                                  .bodySmall12
                                                  .copyWith(
                                                height: 1.71,
                                              ),
                                            ),
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant.imgLinkedin,
                                          height: 9.v,
                                          width: 8.h,
                                          alignment: Alignment.topLeft,
                                          margin: EdgeInsets.only(top: 2.v),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 57.v,
                                  child: VerticalDivider(
                                    width: 1.h,
                                    thickness: 1.v,
                                    color: appTheme.gray600.withOpacity(0.6),
                                    indent: 4.h,
                                    endIndent: 4.h,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 16.h,
                      top: 727.v,
                      right: 66.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 17.h,
                            vertical: 11.v,
                          ),
                          decoration: AppDecoration.outlineBlack90001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Text(
                            "LEARN MORE",
                            style: theme.textTheme.labelSmall,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 17.h,
                            vertical: 11.v,
                          ),
                          decoration: AppDecoration.outlineBlack90001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Text(
                            "LEARN MORE",
                            style: theme.textTheme.labelSmall,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSeventeen(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: SizedBox(
        height: 194.v,
        width: 382.h,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                width: 141.h,
                margin: EdgeInsets.only(right: 22.h),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Montecito, CA, USA\n",
                        style: CustomTextStyles.bodySmallAbhayaLibreff444444,
                      ),
                      TextSpan(
                        text: "ROSEWOOD MIRAMAR BEACH\n",
                        style: theme.textTheme.titleMedium,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: SizedBox(
                height: 194.v,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  separatorBuilder: (
                    context,
                    index,
                  ) {
                    return SizedBox(
                      width: 16.h,
                    );
                  },
                  itemCount: 2,
                  itemBuilder: (context, index) {
                    return TenItemWidget();
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
