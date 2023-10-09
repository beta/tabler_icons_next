// Copyright (c) 2023 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT


import 'src/svg_icons.dart';
import 'src/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'src/icons.dart';

export 'src/icons.dart';
export 'src/svg_icons.dart';

/// Similarly to Material Icons, use [TablerIcons] Widget to display the icon.
///
/// ```dart
/// TablerIcons(TablerIconss.arrowLeft)
/// ```
class TablerIcon extends StatelessWidget {
  const TablerIcon(this.icon, {super.key,
    this.color,
    this.size,
    this.strokeWidth,
  });

  final TablerSvgIcons icon;
  final Color? color;
  final double? size;

  /// Customize icon's stroke width. Defaults to 2.0
  final double? strokeWidth;

  @override
  Widget build(BuildContext context) {
    final tablerIconTheme = TablerIconTheme.of(context);
    final _strokeWidth = _getStrokeWidth(tablerIconTheme);
    final iconTheme = IconTheme.of(context);

    final size = _getSize(iconTheme);

    return SvgPicture.string(
      _strokeWidth != 2
          ? icon.data.replaceFirst(
        'stroke-width="2"',
        'stroke-width="$_strokeWidth"',
      )
          : icon.data,
      color: _getColor(tablerIconTheme, iconTheme),
      width: size,
      height: size,
      alignment: Alignment.center,
    );
  }

  double _getStrokeWidth(TablerIconTheme? theme) {
    if (strokeWidth != null) {
      return strokeWidth!;
    }

    if (theme != null) {
      return theme.strokeWidth;
    }

    return 2.0;
  }

  Color _getColor(TablerIconTheme? theme, IconThemeData iconTheme) {
    if (color != null) {
      return color!;
    }

    if (iconTheme.color != null) {
      return iconTheme.color!;
    }

    return Colors.black;
  }

  double _getSize(IconThemeData iconTheme) {
    if (size != null) {
      return size!;
    }

    if (iconTheme.size != null) {
      return iconTheme.size!;
    }

    return 24;
  }
}

