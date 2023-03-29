import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonChildWidget(),
      ),
    );
  }

  _buildButtonChildWidget() {
    if (checkGradient()) {
      return Container(
        width: width ?? double.maxFinite,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: _buildButtonWithOrWithoutIcon(),
      );
    } else {
      return _buildButtonWithOrWithoutIcon();
    }
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildDecoration() {
    return BoxDecoration(
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
      boxShadow: _setBoxShadow(),
    );
  }

  _buildTextButtonStyle() {
    if (checkGradient()) {
      return TextButton.styleFrom(
        padding: EdgeInsets.zero,
      );
    } else {
      return TextButton.styleFrom(
        fixedSize: Size(
          width ?? double.maxFinite,
          height ?? getVerticalSize(40),
        ),
        padding: _setPadding(),
        backgroundColor: _setColor(),
        side: _setTextButtonBorder(),
        shadowColor: _setTextButtonShadowColor(),
        shape: RoundedRectangleBorder(
          borderRadius: _setBorderRadius(),
        ),
      );
    }
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingT27:
        return getPadding(
          left: 18,
          top: 27,
          right: 18,
          bottom: 27,
        );
      case ButtonPadding.PaddingAll27:
        return getPadding(
          all: 27,
        );
      case ButtonPadding.PaddingT27_1:
        return getPadding(
          left: 13,
          top: 27,
          right: 13,
          bottom: 27,
        );
      case ButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case ButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      case ButtonPadding.PaddingAll3:
        return getPadding(
          all: 3,
        );
      case ButtonPadding.PaddingT10:
        return getPadding(
          top: 10,
          right: 10,
          bottom: 10,
        );
      case ButtonPadding.PaddingT11:
        return getPadding(
          left: 6,
          top: 11,
          right: 6,
          bottom: 11,
        );
      default:
        return getPadding(
          all: 15,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack90019:
        return ColorConstant.blueGray90048;
      case ButtonVariant.OutlineBluegray90033:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineLightgreen600:
      case ButtonVariant.GradientLightgreen600Lightgreen500d6:
      case ButtonVariant.OutlineBlack9000c:
        return null;
      default:
        return ColorConstant.lightGreen600;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineLightgreen600:
        return BorderSide(
          color: ColorConstant.lightGreen600,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack90019:
        return ColorConstant.black90019;
      case ButtonVariant.OutlineBlack9000c:
        return ColorConstant.black9000c;
      case ButtonVariant.OutlineBluegray90033:
        return ColorConstant.blueGray90033;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CircleBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case ButtonShape.CircleBorder25:
        return BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        );
      case ButtonShape.CircleBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
      case ButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.InterMedium16:
        return TextStyle(
          color: ColorConstant.lightGreen600,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.InterMedium16WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.InterMedium12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.PlayfairDisplayMedium16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Playfair Display',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.38,
          ),
        );
      case ButtonFontStyle.InterRegular12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.InterRegular15:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.27,
          ),
        );
      case ButtonFontStyle.InterMedium15:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.27,
          ),
        );
      case ButtonFontStyle.InterMedium10:
        return TextStyle(
          color: ColorConstant.blueGray90090,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.30,
          ),
        );
      case ButtonFontStyle.InterMedium10WhiteA70090:
        return TextStyle(
          color: ColorConstant.whiteA70090,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.30,
          ),
        );
      case ButtonFontStyle.InterRegular12Bluegray900:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.InterRegular14:
        return TextStyle(
          color: ColorConstant.blueGray90087,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.21,
          ),
        );
      case ButtonFontStyle.InterMedium14:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.21,
          ),
        );
      case ButtonFontStyle.InterMedium14WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.21,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.25,
          ),
        );
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineLightgreen600:
        return Border.all(
          color: ColorConstant.lightGreen600,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
    }
  }

  checkGradient() {
    switch (variant) {
      case ButtonVariant.GradientLightgreen600Lightgreen500d6:
      case ButtonVariant.OutlineBlack9000c:
        return true;
      default:
        return false;
    }
  }

  _setGradient() {
    switch (variant) {
      case ButtonVariant.GradientLightgreen600Lightgreen500d6:
        return LinearGradient(
          begin: Alignment(
            0.71,
            -0.07,
          ),
          end: Alignment(
            0.42,
            0.88,
          ),
          colors: [
            ColorConstant.lightGreen600,
            ColorConstant.lightGreen500D6,
          ],
        );
      case ButtonVariant.OutlineBlack9000c:
        return LinearGradient(
          begin: Alignment(
            1.6,
            -2.1,
          ),
          end: Alignment(
            0.15,
            2.59,
          ),
          colors: [
            ColorConstant.gray800,
            ColorConstant.gray50077,
            ColorConstant.gray10000,
          ],
        );
      default:
        return null;
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineBlack90019:
        return [
          BoxShadow(
            color: ColorConstant.black90019,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              1,
            ),
          )
        ];
      case ButtonVariant.OutlineBlack9000c:
        return [
          BoxShadow(
            color: ColorConstant.black9000c,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case ButtonVariant.OutlineBluegray90033:
        return [
          BoxShadow(
            color: ColorConstant.blueGray90033,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      default:
        return null;
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder5,
  CircleBorder20,
  CircleBorder25,
  CircleBorder15,
  RoundedBorder8,
}

enum ButtonPadding {
  PaddingT27,
  PaddingAll27,
  PaddingT27_1,
  PaddingAll10,
  PaddingAll15,
  PaddingAll7,
  PaddingAll3,
  PaddingT10,
  PaddingT11,
}

enum ButtonVariant {
  OutlineLightgreen600,
  FillLightgreen600,
  GradientLightgreen600Lightgreen500d6,
  OutlineBlack90019,
  OutlineBlack9000c,
  OutlineBluegray90033,
}

enum ButtonFontStyle {
  InterMedium12Bluegray900,
  InterMedium16,
  InterMedium16WhiteA700,
  InterMedium12,
  PlayfairDisplayMedium16,
  InterRegular12,
  InterRegular15,
  InterMedium15,
  InterMedium10,
  InterMedium10WhiteA70090,
  InterRegular12Bluegray900,
  InterRegular14,
  InterMedium14,
  InterMedium14WhiteA700,
}
