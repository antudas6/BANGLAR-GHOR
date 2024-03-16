import 'package:flutter/material.dart';
import 'package:banglarghor/core/app_export.dart';

class CustomBottomBar extends StatefulWidget {
  CustomBottomBar({this.onChanged});

  Function(BottomBarEnum)? onChanged;

  @override
  CustomBottomBarState createState() => CustomBottomBarState();
}

class CustomBottomBarState extends State<CustomBottomBar> {
  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgCalendar,
      activeIcon: ImageConstant.imgCalendar,
      type: BottomBarEnum.Calendar,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgBookmark,
      activeIcon: ImageConstant.imgBookmark,
      type: BottomBarEnum.Bookmark,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgLock,
      activeIcon: ImageConstant.imgLock,
      type: BottomBarEnum.Lock,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 77.v,
      decoration: BoxDecoration(
        color: appTheme.whiteA700,
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(20.h),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.06),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedFontSize: 0,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          return BottomNavigationBarItem(
            icon: Container(
              decoration: AppDecoration.fillWhiteA.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder16,
              ),
              child: CustomImageView(
                imagePath: bottomMenuList[index].icon,
                height: 24.adaptSize,
                width: 24.adaptSize,
                color: appTheme.blueGray400,
                margin: EdgeInsets.symmetric(vertical: 4.v),
              ),
            ),
            activeIcon: Container(
              decoration: AppDecoration.fillWhiteA.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder16,
              ),
              child: CustomImageView(
                imagePath: bottomMenuList[index].activeIcon,
                height: 24.adaptSize,
                width: 24.adaptSize,
                color: appTheme.blueGray400,
                margin: EdgeInsets.symmetric(vertical: 4.v),
              ),
            ),
            label: '',
          );
        }),
        onTap: (index) {
          selectedIndex = index;
          widget.onChanged?.call(bottomMenuList[index].type);
          setState(() {});
        },
      ),
    );
  }
}

enum BottomBarEnum {
  Calendar,
  Bookmark,
  Lock,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.activeIcon,
    required this.type,
  });

  String icon;

  String activeIcon;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffffffff),
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
