import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        visualDensity: VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll8:
        return getPadding(
          all: 8,
        );
      case IconButtonPadding.PaddingAll11:
        return getPadding(
          all: 11,
        );
      case IconButtonPadding.PaddingAll17:
        return getPadding(
          all: 17,
        );
      default:
        return getPadding(
          all: 5,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillBluegray10051:
        return ColorConstant.blueGray10051;
      case IconButtonVariant.FillLime100:
        return ColorConstant.lime100;
      case IconButtonVariant.FillBluegray900e5:
        return ColorConstant.blueGray900E5;
      case IconButtonVariant.FillRed700:
        return ColorConstant.red700;
      case IconButtonVariant.GradientLightgreen6007eLightgreen8007e:
      case IconButtonVariant.GradientLightgreen600Lightgreen80001:
        return null;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case IconButtonShape.CircleBorder30:
        return BorderRadius.circular(
          getHorizontalSize(
            30.00,
          ),
        );
      case IconButtonShape.CircleBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case IconButtonVariant.GradientLightgreen6007eLightgreen8007e:
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
            ColorConstant.lightGreen6007e,
            ColorConstant.lightGreen8007e,
          ],
        );
      case IconButtonVariant.GradientLightgreen600Lightgreen80001:
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
            ColorConstant.lightGreen80001,
          ],
        );
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillBluegray10051:
      case IconButtonVariant.FillLime100:
      case IconButtonVariant.FillBluegray900e5:
      case IconButtonVariant.FillRed700:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  CircleBorder16,
  CircleBorder20,
  CircleBorder30,
  CircleBorder12,
}

enum IconButtonPadding {
  PaddingAll5,
  PaddingAll8,
  PaddingAll11,
  PaddingAll17,
}

enum IconButtonVariant {
  FillWhiteA700,
  GradientLightgreen6007eLightgreen8007e,
  FillBluegray10051,
  FillLime100,
  GradientLightgreen600Lightgreen80001,
  FillBluegray900e5,
  FillRed700,
}
