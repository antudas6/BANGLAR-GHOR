import 'package:banglarghor/widgets/custom_search_view.dart';
import 'widgets/homepage_item_widget.dart';
import 'package:banglarghor/widgets/custom_rating_bar.dart';
import 'package:flutter/material.dart';
import 'package:banglarghor/core/app_export.dart';

// ignore_for_file: must_be_immutable
class HomePage extends StatelessWidget {
  HomePage({Key? key})
      : super(
          key: key,
        );

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: 430.h,
          padding: EdgeInsets.only(top: 103.v),
          decoration: AppDecoration.fillWhiteA,
          child: _buildScrollView(context),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildScrollView(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 28.h,
              right: 19.h,
            ),
            child: CustomSearchView(
              controller: searchController,
              hintText: "Search Hotel",
            ),
          ),
          SizedBox(height: 20.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 22.h),
              child: Text(
                "Suggestions :",
                style: theme.textTheme.titleLarge,
              ),
            ),
          ),
          SizedBox(height: 25.v),
          Padding(
            padding: EdgeInsets.only(
              left: 22.h,
              right: 28.h,
            ),
            child: ListView.separated(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              separatorBuilder: (
                context,
                index,
              ) {
                return SizedBox(
                  height: 16.v,
                );
              },
              itemCount: 2,
              itemBuilder: (context, index) {
                return HomepageItemWidget();
              },
            ),
          ),
          SizedBox(height: 34.v),
          SizedBox(
            height: 235.v,
            width: 372.h,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    margin: EdgeInsets.only(
                      left: 1.h,
                      right: 3.h,
                    ),
                    padding: EdgeInsets.symmetric(
                      horizontal: 161.h,
                      vertical: 89.v,
                    ),
                    decoration: AppDecoration.outlineBlack.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder31,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(height: 22.v),
                        Text(
                          "ads",
                          style: theme.textTheme.titleLarge,
                        ),
                      ],
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgFacebookAdsMa,
                  height: 230.v,
                  width: 372.h,
                  radius: BorderRadius.circular(
                    25.h,
                  ),
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
          SizedBox(height: 23.v),
          Container(
            margin: EdgeInsets.only(
              left: 22.h,
              right: 28.h,
            ),
            padding: EdgeInsets.symmetric(
              horizontal: 12.h,
              vertical: 6.v,
            ),
            decoration: AppDecoration.outlineGrayA.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder12,
            ),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgImage7,
                  height: 84.adaptSize,
                  width: 84.adaptSize,
                  radius: BorderRadius.circular(
                    4.h,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 16.h,
                    top: 6.v,
                    bottom: 4.v,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 201.h,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Asteria hotel",
                              style: CustomTextStyles
                                  .titleSmallPlusJakartaSansBlack900,
                            ),
                            RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "165,3",
                                    style: CustomTextStyles
                                        .titleSmallPlusJakartaSansff4c4ddc,
                                  ),
                                  TextSpan(
                                    text: " ",
                                  ),
                                  TextSpan(
                                    text: "/night",
                                    style: CustomTextStyles.labelLargeff878787,
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 11.v),
                      Text(
                        "Wilora NT 0872, Australia",
                        style: theme.textTheme.labelLarge,
                      ),
                      SizedBox(height: 7.v),
                      Row(
                        children: [
                          CustomRatingBar(
                            initialRating: 0,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 4.h,
                              top: 2.v,
                            ),
                            child: Text(
                              "5.0",
                              style: CustomTextStyles.labelLargeBlack900,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 123.v),
          Container(
            width: 430.h,
            decoration: AppDecoration.fillBlack.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder12,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 39.v),
                Padding(
                  padding: EdgeInsets.only(left: 24.h),
                  child: Text(
                    "Contact Information",
                    style: theme.textTheme.headlineMedium,
                  ),
                ),
                SizedBox(height: 8.v),
                Padding(
                  padding: EdgeInsets.only(left: 24.h),
                  child: Text(
                    "Say something to start a live chat!",
                    style: CustomTextStyles.bodyLargeGray400,
                  ),
                ),
                SizedBox(height: 108.v),
                Padding(
                  padding: EdgeInsets.only(left: 24.h),
                  child: Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgBxsPhoneCall,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 25.h),
                        child: Text(
                          "+1012 3456 789",
                          style: theme.textTheme.bodyLarge,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 49.v),
                Padding(
                  padding: EdgeInsets.only(left: 24.h),
                  child: Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgIcSharpEmail,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        margin: EdgeInsets.only(bottom: 2.v),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 25.h,
                          top: 2.v,
                        ),
                        child: Text(
                          "demo@gmail.com",
                          style: theme.textTheme.bodyLarge,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 47.v),
                Padding(
                  padding: EdgeInsets.only(
                    left: 24.h,
                    right: 77.h,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgCarbonLocationFilled,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        margin: EdgeInsets.only(bottom: 25.v),
                      ),
                      Expanded(
                        child: Container(
                          width: 279.h,
                          margin: EdgeInsets.only(left: 25.h),
                          child: Text(
                            "132 Dartmouth Street Boston, Massachusetts 02156 United States",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.bodyLarge,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 14.v),
                Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    height: 115.v,
                    width: 407.h,
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse793,
                          height: 89.v,
                          width: 135.h,
                          alignment: Alignment.bottomRight,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(right: 25.h),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgGroup1000001749,
                                  height: 48.v,
                                  width: 30.h,
                                  margin: EdgeInsets.only(top: 66.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgAttach,
                                  height: 50.v,
                                  width: 31.h,
                                  margin: EdgeInsets.only(
                                    left: 22.h,
                                    top: 64.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgGroup1000001751,
                                  height: 47.v,
                                  width: 36.h,
                                  margin: EdgeInsets.only(
                                    left: 17.h,
                                    top: 66.v,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  height: 115.v,
                                  width: 138.h,
                                  decoration: BoxDecoration(
                                    color: appTheme.gray8007f,
                                    borderRadius: BorderRadius.circular(
                                      69.h,
                                    ),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
