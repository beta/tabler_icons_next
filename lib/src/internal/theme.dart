// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'dart:ui' as ui;

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/svg.dart';

/// Controls the default properties of icons in a widget subtree.
class IconTheme extends InheritedTheme {
  const IconTheme({
    super.key,
    required this.data,
    required super.child,
  });

  static Widget merge({
    Key? key,
    required IconThemeData data,
    required Widget child,
  }) {
    return Builder(
      builder: (BuildContext context) => IconTheme(
        key: key,
        data: _getInheritedIconThemeData(context).merge(data),
        child: child,
      ),
    );
  }

  final IconThemeData data;

  /// Returns the icon theme data from the closest instance of this class that encloses the given context, if any.
  static IconThemeData of(BuildContext context) {
    final IconThemeData iconThemeData =
        _getInheritedIconThemeData(context).resolve(context);
    return iconThemeData.isConcrete
        ? iconThemeData
        : iconThemeData.copyWith(
            strokeWidth: iconThemeData.strokeWidth ??
                const IconThemeData.fallback().strokeWidth,
            height:
                iconThemeData.height ?? const IconThemeData.fallback().height,
            width: iconThemeData.width ?? const IconThemeData.fallback().width,
            fit: iconThemeData.fit ?? const IconThemeData.fallback().fit,
            alignment: iconThemeData.alignment ??
                const IconThemeData.fallback().alignment,
            matchTextDirection: iconThemeData.matchTextDirection ??
                const IconThemeData.fallback().matchTextDirection,
            allowDrawingOutsideViewBox:
                iconThemeData.allowDrawingOutsideViewBox ??
                    const IconThemeData.fallback().allowDrawingOutsideViewBox,
            colorFilter: iconThemeData.colorFilter ??
                const IconThemeData.fallback().colorFilter,
            color: iconThemeData.color ?? const IconThemeData.fallback().color,
            colorBlendMode: iconThemeData.colorBlendMode ??
                const IconThemeData.fallback().colorBlendMode,
            clipBehavior: iconThemeData.clipBehavior ??
                const IconThemeData.fallback().clipBehavior,
            theme: iconThemeData.theme ?? const IconThemeData.fallback().theme,
          );
  }

  static IconThemeData _getInheritedIconThemeData(BuildContext context) {
    final IconTheme? iconTheme =
        context.dependOnInheritedWidgetOfExactType<IconTheme>();
    return iconTheme?.data ?? const IconThemeData.fallback();
  }

  @override
  bool updateShouldNotify(IconTheme oldWidget) => data != oldWidget.data;

  @override
  Widget wrap(BuildContext context, Widget child) {
    return IconTheme(data: data, child: child);
  }
}

class IconThemeData {
  /// Creates an icon theme data.
  const IconThemeData({
    this.strokeWidth,
    this.height,
    this.width,
    this.fit,
    this.alignment,
    this.matchTextDirection,
    this.allowDrawingOutsideViewBox,
    this.colorFilter,
    this.color,
    this.colorBlendMode,
    this.clipBehavior,
    this.theme,
  });

  /// Creates an icon theme with some reasonable default values.
  const IconThemeData.fallback()
      : strokeWidth = 2.0,
        height = 24.0,
        width = 24.0,
        fit = BoxFit.contain,
        alignment = Alignment.center,
        matchTextDirection = false,
        allowDrawingOutsideViewBox = false,
        colorFilter = null,
        color = const Color(0xFF000000),
        colorBlendMode = BlendMode.srcIn,
        clipBehavior = Clip.hardEdge,
        theme = null;

  /// Creates a copy of this icon theme but with the given fields replaced with the new values.
  IconThemeData copyWith({
    double? strokeWidth,
    double? height,
    double? width,
    BoxFit? fit,
    Alignment? alignment,
    bool? matchTextDirection,
    bool? allowDrawingOutsideViewBox,
    ui.ColorFilter? colorFilter,
    ui.Color? color,
    ui.BlendMode? colorBlendMode,
    Clip? clipBehavior,
    SvgTheme? theme,
  }) {
    return IconThemeData(
      strokeWidth: strokeWidth ?? this.strokeWidth,
      height: height ?? this.height,
      width: width ?? this.width,
      fit: fit ?? this.fit,
      alignment: alignment ?? this.alignment,
      matchTextDirection: matchTextDirection ?? this.matchTextDirection,
      allowDrawingOutsideViewBox:
          allowDrawingOutsideViewBox ?? this.allowDrawingOutsideViewBox,
      colorFilter: colorFilter ?? this.colorFilter,
      color: color ?? this.color,
      colorBlendMode: colorBlendMode ?? this.colorBlendMode,
      clipBehavior: clipBehavior ?? this.clipBehavior,
      theme: theme ?? this.theme,
    );
  }

  /// Returns a new icon theme that matches this icon theme but with some values
  /// replaced by the non-null parameters of the given icon theme. If the given
  /// icon theme is null, returns this icon theme.
  IconThemeData merge(IconThemeData? other) {
    if (other == null) {
      return this;
    }
    return copyWith(
      strokeWidth: other.strokeWidth,
      height: other.height,
      width: other.width,
      fit: other.fit,
      alignment: other.alignment,
      matchTextDirection: other.matchTextDirection,
      allowDrawingOutsideViewBox: other.allowDrawingOutsideViewBox,
      colorFilter: other.colorFilter,
      color: other.color,
      colorBlendMode: other.colorBlendMode,
      clipBehavior: other.clipBehavior,
      theme: other.theme,
    );
  }

  /// Called by [IconTheme.of] to convert this instance to an [IconThemeData] that fits the given [BuildContext].
  IconThemeData resolve(BuildContext context) => this;

  /// Whether all the properties (except colorFilter, color, colorBlendMode and theme) of this object are non-null.
  bool get isConcrete =>
      strokeWidth != null &&
      height != null &&
      width != null &&
      fit != null &&
      alignment != null &&
      matchTextDirection != null &&
      allowDrawingOutsideViewBox != null &&
      clipBehavior != null;

  final double? strokeWidth;
  final double? height;
  final double? width;
  final BoxFit? fit;
  final Alignment? alignment;
  final bool? matchTextDirection;
  final bool? allowDrawingOutsideViewBox;
  final ui.ColorFilter? colorFilter;
  final ui.Color? color;
  final ui.BlendMode? colorBlendMode;
  final Clip? clipBehavior;
  final SvgTheme? theme;

  @override
  bool operator ==(Object other) {
    if (other.runtimeType != runtimeType) {
      return false;
    }
    return other is IconThemeData &&
        other.strokeWidth == strokeWidth &&
        other.height == height &&
        other.width == width &&
        other.fit == fit &&
        other.alignment == alignment &&
        other.matchTextDirection == matchTextDirection &&
        other.allowDrawingOutsideViewBox == allowDrawingOutsideViewBox &&
        other.colorFilter == colorFilter &&
        other.color == color &&
        other.colorBlendMode == colorBlendMode &&
        other.clipBehavior == clipBehavior &&
        other.theme == theme;
  }

  @override
  int get hashCode => Object.hash(
        strokeWidth,
        height,
        width,
        fit,
        alignment,
        matchTextDirection,
        allowDrawingOutsideViewBox,
        colorFilter,
        color,
        colorBlendMode,
        clipBehavior,
        theme,
      );
}
