import 'package:alli_s_application7/core/app_export.dart';
import 'package:flutter/material.dart';

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
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll23:
        return getPadding(
          all: 23,
        );
      case IconButtonPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      case IconButtonPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      case IconButtonPadding.PaddingAll20:
        return getPadding(
          all: 20,
        );
      case IconButtonPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      default:
        return getPadding(
          all: 15,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillBlueA4004c:
        return ColorConstant.blueA4004c;
      case IconButtonVariant.White:
        return ColorConstant.whiteA700;
      case IconButtonVariant.Brand:
        return ColorConstant.pinkA10019;
      case IconButtonVariant.OutlinePinkA100:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillGreen50:
        return ColorConstant.green50;
      case IconButtonVariant.FillDeeporange50:
        return ColorConstant.deepOrange50;
      case IconButtonVariant.FillOrange5001:
        return ColorConstant.orange5001;
      case IconButtonVariant.FillGray10001:
        return ColorConstant.gray10001;
      case IconButtonVariant.FillTeal50:
        return ColorConstant.teal50;
      case IconButtonVariant.FillPink400:
        return ColorConstant.pink400;
      case IconButtonVariant.FillGray9009b:
        return ColorConstant.gray9009b;
      case IconButtonVariant.FillPinkA100:
        return ColorConstant.pinkA100;
      case IconButtonVariant.FillOrange5002:
        return ColorConstant.orange5002;
      case IconButtonVariant.OutlineBluegray100:
      case IconButtonVariant.GradientPinkA100LightblueA70089:
        return null;
      default:
        return ColorConstant.pinkA10019;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineBluegray100:
        return Border.all(
          color: ColorConstant.blueGray100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.Brand:
        return Border.all(
          color: ColorConstant.pinkA100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlinePinkA100:
        return Border.all(
          color: ColorConstant.pinkA100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.FillPinkA10019:
      case IconButtonVariant.FillBlueA4004c:
      case IconButtonVariant.White:
      case IconButtonVariant.FillGreen50:
      case IconButtonVariant.FillDeeporange50:
      case IconButtonVariant.FillOrange5001:
      case IconButtonVariant.FillGray10001:
      case IconButtonVariant.FillTeal50:
      case IconButtonVariant.FillPink400:
      case IconButtonVariant.FillGray9009b:
      case IconButtonVariant.GradientPinkA100LightblueA70089:
      case IconButtonVariant.FillPinkA100:
      case IconButtonVariant.FillOrange5002:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder27:
        return BorderRadius.circular(
          getHorizontalSize(
            27.00,
          ),
        );
      case IconButtonShape.CircleBorder36:
        return BorderRadius.circular(
          getHorizontalSize(
            36.00,
          ),
        );
      case IconButtonShape.RoundedBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      case IconButtonShape.CircleBorder24:
        return BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        );
      case IconButtonShape.CircleBorder32:
        return BorderRadius.circular(
          getHorizontalSize(
            32.00,
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
      case IconButtonVariant.GradientPinkA100LightblueA70089:
        return LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.pinkA100,
            ColorConstant.lightBlueA70089,
          ],
        );
      case IconButtonVariant.FillPinkA10019:
      case IconButtonVariant.OutlineBluegray100:
      case IconButtonVariant.FillBlueA4004c:
      case IconButtonVariant.White:
      case IconButtonVariant.Brand:
      case IconButtonVariant.OutlinePinkA100:
      case IconButtonVariant.FillGreen50:
      case IconButtonVariant.FillDeeporange50:
      case IconButtonVariant.FillOrange5001:
      case IconButtonVariant.FillGray10001:
      case IconButtonVariant.FillTeal50:
      case IconButtonVariant.FillPink400:
      case IconButtonVariant.FillGray9009b:
      case IconButtonVariant.FillPinkA100:
      case IconButtonVariant.FillOrange5002:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  RoundedBorder16,
  CircleBorder27,
  CircleBorder36,
  RoundedBorder10,
  CircleBorder24,
  CircleBorder32,
}
enum IconButtonPadding {
  PaddingAll15,
  PaddingAll23,
  PaddingAll6,
  PaddingAll12,
  PaddingAll20,
  PaddingAll9,
}
enum IconButtonVariant {
  FillPinkA10019,
  OutlineBluegray100,
  FillBlueA4004c,
  White,
  Brand,
  OutlinePinkA100,
  FillGreen50,
  FillDeeporange50,
  FillOrange5001,
  FillGray10001,
  FillTeal50,
  FillPink400,
  FillGray9009b,
  GradientPinkA100LightblueA70089,
  FillPinkA100,
  FillOrange5002,
}
