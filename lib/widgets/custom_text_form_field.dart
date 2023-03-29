import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.textInputType = TextInputType.text,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  TextInputType? textInputType;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: width ?? double.maxFinite,
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        keyboardType: textInputType,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.InterRegular16:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.25,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.blueGray900A2,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.21,
          ),
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case TextFormFieldShape.RoundedBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.FillBlack9000c:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineLightgreen600:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.lightGreen600,
            width: 1,
          ),
        );
      case TextFormFieldVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray300,
            width: 1,
          ),
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.FillBlack9000c:
        return ColorConstant.black9000c;
      default:
        return ColorConstant.black9000c;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.FillBlack9000c:
        return true;
      case TextFormFieldVariant.OutlineLightgreen600:
        return false;
      case TextFormFieldVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      default:
        return getPadding(
          left: 8,
          top: 24,
          right: 8,
          bottom: 24,
        );
    }
  }
}

enum TextFormFieldShape {
  RoundedBorder5,
  RoundedBorder10,
}

enum TextFormFieldPadding {
  PaddingT24,
  PaddingAll10,
}

enum TextFormFieldVariant {
  None,
  OutlineGray300,
  FillBlack9000c,
  OutlineLightgreen600,
}

enum TextFormFieldFontStyle {
  InterRegular14,
  InterRegular16,
}
