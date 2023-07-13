import 'package:alli_s_application7/core/app_export.dart';
import 'package:flutter/material.dart';

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
      this.autofocus = false,
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

  bool? autofocus;

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
        autofocus: autofocus!,
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
      case TextFormFieldFontStyle.PoppinsRegular10:
        return TextStyle(
          color: ColorConstant.teal40066,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.ManropeRegular16:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Manrope',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.OpenSansRomanSemiBold15:
        return TextStyle(
          color: ColorConstant.blueGray90003,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w600,
        );
      case TextFormFieldFontStyle.OpenSansRomanRegular15:
        return TextStyle(
          color: ColorConstant.blueGray30001,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.OpenSans14:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.OpenSansRomanSemiBold12:
        return TextStyle(
          color: ColorConstant.gray800,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w600,
        );
      case TextFormFieldFontStyle.ManropeBold14:
        return TextStyle(
          color: ColorConstant.gray90004,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Manrope',
          fontWeight: FontWeight.w700,
        );
      case TextFormFieldFontStyle.ManropeMedium15:
        return TextStyle(
          color: ColorConstant.gray50001,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Manrope',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.ManropeMedium14:
        return TextStyle(
          color: ColorConstant.lightBlue800,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Manrope',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.NunitoSemiBold10:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Nunito',
          fontWeight: FontWeight.w600,
        );
      case TextFormFieldFontStyle.NunitoBold12:
        return TextStyle(
          color: ColorConstant.whiteA7004c,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Nunito',
          fontWeight: FontWeight.w700,
        );
      case TextFormFieldFontStyle.OpenSansRomanRegular15Bluegray90003:
        return TextStyle(
          color: ColorConstant.blueGray90003,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w400,
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
      case TextFormFieldShape.CircleBorder18:
        return BorderRadius.circular(
          getHorizontalSize(
            18.00,
          ),
        );
      case TextFormFieldShape.RoundedBorder4:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
      case TextFormFieldShape.RoundedBorder21:
        return BorderRadius.circular(
          getHorizontalSize(
            21.00,
          ),
        );
      case TextFormFieldShape.RoundedBorder25:
        return BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            28.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.OutlinePinkA100:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.pinkA100,
            width: 1,
          ),
        );
      case TextFormFieldVariant.OutlineBlue5001:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blue5001,
            width: 1,
          ),
        );
      case TextFormFieldVariant.FillGray5002:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineGray30002:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray30002,
            width: 2,
          ),
        );
      case TextFormFieldVariant.OutlineGray10002:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray10002,
            width: 2,
          ),
        );
      case TextFormFieldVariant.FillBlue5003:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.Brand:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.OutlinePinkA100:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.OutlineBlue5001:
        return ColorConstant.gray50;
      case TextFormFieldVariant.FillGray5002:
        return ColorConstant.gray5002;
      case TextFormFieldVariant.OutlineGray30002:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.OutlineGray10002:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.FillBlue5003:
        return ColorConstant.blue5003;
      case TextFormFieldVariant.Brand:
        return ColorConstant.pinkA100;
      default:
        return ColorConstant.pinkA10019;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.OutlinePinkA100:
        return true;
      case TextFormFieldVariant.OutlineBlue5001:
        return true;
      case TextFormFieldVariant.FillGray5002:
        return true;
      case TextFormFieldVariant.OutlineGray30002:
        return true;
      case TextFormFieldVariant.OutlineGray10002:
        return true;
      case TextFormFieldVariant.FillBlue5003:
        return true;
      case TextFormFieldVariant.Brand:
        return true;
      case TextFormFieldVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingAll11:
        return getPadding(
          all: 11,
        );
      case TextFormFieldPadding.PaddingT19:
        return getPadding(
          left: 19,
          top: 19,
          bottom: 19,
        );
      case TextFormFieldPadding.PaddingT18:
        return getPadding(
          left: 12,
          top: 18,
          bottom: 18,
        );
      case TextFormFieldPadding.PaddingT17:
        return getPadding(
          left: 12,
          top: 17,
          right: 12,
          bottom: 17,
        );
      case TextFormFieldPadding.PaddingT15:
        return getPadding(
          top: 15,
          right: 15,
          bottom: 15,
        );
      case TextFormFieldPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      case TextFormFieldPadding.PaddingT10:
        return getPadding(
          left: 10,
          top: 10,
          bottom: 10,
        );
      default:
        return getPadding(
          all: 19,
        );
    }
  }
}

enum TextFormFieldShape {
  CircleBorder28,
  RoundedBorder10,
  CircleBorder18,
  RoundedBorder4,
  RoundedBorder21,
  RoundedBorder25,
}
enum TextFormFieldPadding {
  PaddingAll19,
  PaddingAll11,
  PaddingT19,
  PaddingT18,
  PaddingT17,
  PaddingT15,
  PaddingAll4,
  PaddingT10,
}
enum TextFormFieldVariant {
  None,
  FillPinkA10019,
  OutlinePinkA100,
  OutlineBlue5001,
  FillGray5002,
  OutlineGray30002,
  OutlineGray10002,
  FillBlue5003,
  Brand,
}
enum TextFormFieldFontStyle {
  OpenSans12,
  PoppinsRegular10,
  ManropeRegular16,
  OpenSansRomanSemiBold15,
  OpenSansRomanRegular15,
  OpenSans14,
  OpenSansRomanSemiBold12,
  ManropeBold14,
  ManropeMedium15,
  ManropeMedium14,
  NunitoSemiBold10,
  NunitoBold12,
  OpenSansRomanRegular15Bluegray90003,
}
