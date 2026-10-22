// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

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
    const fallback = IconThemeData.fallback();

    return iconThemeData.isConcrete
        ? iconThemeData
        : iconThemeData.copyWith(
            size: iconThemeData.size ?? fallback.size,
            strokeWidth: iconThemeData.strokeWidth ?? fallback.strokeWidth,
            color: iconThemeData.color ?? fallback.color,
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
    this.size,
    this.strokeWidth,
    this.color,
  });

  /// Creates an icon theme with some reasonable default values.
  const IconThemeData.fallback()
      : size = 24.0,
        strokeWidth = 2.0,
        color = const Color(0xFF000000);

  /// Creates a copy of this icon theme but with the given fields replaced with the new values.
  IconThemeData copyWith({
    double? size,
    double? strokeWidth,
    Color? color,
    double? height,
    double? width,
    BoxFit? fit,
    Alignment? alignment,
    bool? matchTextDirection,
    bool? allowDrawingOutsideViewBox,
    ColorFilter? colorFilter,
    BlendMode? colorBlendMode,
    Clip? clipBehavior,
    SvgTheme? theme,
  }) {
    return IconThemeData(
      size: size ?? this.size,
      strokeWidth: strokeWidth ?? this.strokeWidth,
      color: color ?? this.color,
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
      size: other.size,
      strokeWidth: other.strokeWidth,
      color: other.color,
    );
  }

  /// Called by [IconTheme.of] to convert this instance to an [IconThemeData] that fits the given [BuildContext].
  IconThemeData resolve(BuildContext context) => this;

  /// Whether all the properties (except color) of this object are non-null.
  bool get isConcrete => size != null && strokeWidth != null;

  /// Size of the icon. The default is 24.0
  final double? size;

  /// Width of strokes in the icon. The default is 2.0.
  final double? strokeWidth;

  /// Color of the icon. The default is black (#FF000000).
  final Color? color;

  @override
  bool operator ==(Object other) {
    if (other.runtimeType != runtimeType) {
      return false;
    }
    return other is IconThemeData &&
        other.size == size &&
        other.strokeWidth == strokeWidth &&
        other.color == color;
  }

  @override
  int get hashCode => Object.hash(size, strokeWidth, color);
}
