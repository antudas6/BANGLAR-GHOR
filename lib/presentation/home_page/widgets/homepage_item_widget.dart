import 'package:banglarghor/widgets/custom_rating_bar.dart';
import 'package:flutter/material.dart';
import 'package:banglarghor/core/app_export.dart';

// ignore: must_be_immutable
class HomepageItemWidget extends StatelessWidget {
  const HomepageItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 12.h,
        vertical: 6.v,
      ),
      decoration: AppDecoration.outlineGrayA.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
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
                        style:
                            CustomTextStyles.titleSmallPlusJakartaSansBlack900,
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
                      ignoreGestures: true,
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
    );
  }
}
