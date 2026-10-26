// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'package:flutter/widgets.dart' hide IconTheme, IconThemeData;
import 'package:flutter_svg/svg.dart';
import 'package:mustache_template/mustache.dart';

import 'theme.dart';

abstract class Icon extends StatelessWidget {
  const Icon(
    this.svgTemplate, {
    super.key,
    this.size,
    this.strokeWidth,
    this.color,
  });

  final String svgTemplate;

  /// Size of the icon. The default is 24.0.
  final double? size;

  /// Width of strokes in the icon. The default is 2.0.
  final double? strokeWidth;

  /// Color of the icon. The default is black (#FF000000).
  final Color? color;

  @override
  Widget build(BuildContext context) {
    final IconThemeData iconTheme = IconTheme.of(context);

    final double strokeWidth = this.strokeWidth ?? iconTheme.strokeWidth ?? 2.0;
    final double width = size ?? iconTheme.size ?? 24.0;
    final double height = size ?? iconTheme.size ?? 24.0;
    final color = this.color ?? iconTheme.color ?? const Color(0xFF000000);

    final template = Template(svgTemplate);
    final svg = template.renderString({
      'strokeWidth': strokeWidth.toString(),
      'color': color._toHex(),
      'opacity': color.a.toString(),
    });

    return SvgPicture.string(
      svg,
      width: width,
      height: height,
      fit: BoxFit.contain,
      alignment: Alignment.center,
      matchTextDirection: false,
      allowDrawingOutsideViewBox: false,
    );
  }
}

extension _ColorExt on Color {
  String _toHex() {
    return '#'
        '${(r * 255.0).round().clamp(0, 255).toRadixString(16).padLeft(2, '0')}'
        '${(g * 255.0).round().clamp(0, 255).toRadixString(16).padLeft(2, '0')}'
        '${(b * 255.0).round().clamp(0, 255).toRadixString(16).padLeft(2, '0')}';
  }
}
