import 'package:flutter/material.dart';
import 'package:banglarghor/core/utils/size_utils.dart';
import 'package:banglarghor/theme/theme_helper.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLargeAbhayaLibreGray800 =>
      theme.textTheme.bodyLarge!.abhayaLibre.copyWith(
        color: appTheme.gray800,
      );
  static get bodyLargeAbhayaLibreGray80017 =>
      theme.textTheme.bodyLarge!.abhayaLibre.copyWith(
        color: appTheme.gray800,
        fontSize: 17.fSize,
      );
  static get bodyLargeGray400 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray400,
        fontSize: 18.fSize,
      );
  static get bodySmall12 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 12.fSize,
      );
  static get bodySmallAbhayaLibreff444444 =>
      theme.textTheme.bodySmall!.abhayaLibre.copyWith(
        color: Color(0XFF444444),
        fontSize: 11.fSize,
      );
  // Label text style
  static get labelLargeBlack900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeIndigoA400 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.indigoA400,
        fontWeight: FontWeight.w600,
      );
  static get labelLargeff878787 => theme.textTheme.labelLarge!.copyWith(
        color: Color(0XFF878787),
      );
  static get labelSmallBluegray200 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.blueGray200,
        fontSize: 9.fSize,
        fontWeight: FontWeight.w700,
      );
  // Title text style
  static get titleMediumBeVietnamProBluegray900 =>
      theme.textTheme.titleMedium!.beVietnamPro.copyWith(
        color: appTheme.blueGray900,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w800,
      );
  static get titleSmallPlusJakartaSansBlack900 =>
      theme.textTheme.titleSmall!.plusJakartaSans.copyWith(
        color: appTheme.black900,
      );
  static get titleSmallPlusJakartaSansBluegray400 =>
      theme.textTheme.titleSmall!.plusJakartaSans.copyWith(
        color: appTheme.blueGray400,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallPlusJakartaSansff4c4ddc =>
      theme.textTheme.titleSmall!.plusJakartaSans.copyWith(
        color: Color(0XFF4C4DDC),
      );
  static get titleSmallff4c4ddc => theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFF4C4DDC),
      );
}

extension on TextStyle {
  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }

  TextStyle get beVietnamPro {
    return copyWith(
      fontFamily: 'Be Vietnam Pro',
    );
  }

  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get abhayaLibre {
    return copyWith(
      fontFamily: 'Abhaya Libre',
    );
  }

  TextStyle get plusJakartaSans {
    return copyWith(
      fontFamily: 'Plus Jakarta Sans',
    );
  }
}
