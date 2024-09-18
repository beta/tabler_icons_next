// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'dart:ui' as ui;

import 'package:flutter/widgets.dart' hide IconTheme, IconThemeData;
import 'package:flutter_svg/svg.dart';

import 'theme.dart';

abstract class Icon extends StatelessWidget {
  const Icon(
    this.svgTemplate, {
    super.key,
    this.strokeWidth,
    this.width,
    this.height,
    this.fit,
    this.alignment,
    this.matchTextDirection,
    this.allowDrawingOutsideViewBox,
    this.placeholderBuilder,
    this.colorFilter,
    this.color,
    this.colorBlendMode,
    this.semanticsLabel,
    this.excludeFromSemantics = false,
    this.clipBehavior,
    this.theme,
  });

  final String svgTemplate;
  final double? strokeWidth;

  /// If specified, the width to use for the SVG.  If unspecified, the SVG
  /// will take the width of its parent.
  final double? width;

  /// If specified, the height to use for the SVG.  If unspecified, the SVG
  /// will take the height of its parent.
  final double? height;

  /// How to inscribe the picture into the space allocated during layout.
  /// The default is [BoxFit.contain].
  final BoxFit? fit;

  /// How to align the picture within its parent widget.
  ///
  /// The alignment aligns the given position in the picture to the given position
  /// in the layout bounds. For example, an [Alignment] alignment of (-1.0,
  /// -1.0) aligns the image to the top-left corner of its layout bounds, while a
  /// [Alignment] alignment of (1.0, 1.0) aligns the bottom right of the
  /// picture with the bottom right corner of its layout bounds. Similarly, an
  /// alignment of (0.0, 1.0) aligns the bottom middle of the image with the
  /// middle of the bottom edge of its layout bounds.
  ///
  /// If the [alignment] is [TextDirection]-dependent (i.e. if it is a
  /// [AlignmentDirectional]), then a [TextDirection] must be available
  /// when the picture is painted.
  ///
  /// Defaults to [Alignment.center].
  ///
  /// See also:
  ///
  ///  * [Alignment], a class with convenient constants typically used to
  ///    specify an [AlignmentGeometry].
  ///  * [AlignmentDirectional], like [Alignment] for specifying alignments
  ///    relative to text direction.
  final AlignmentGeometry? alignment;

  /// If true, will horizontally flip the picture in [TextDirection.rtl] contexts.
  final bool? matchTextDirection;

  /// If true, will allow the SVG to be drawn outside of the clip boundary of its
  /// viewBox.
  final bool? allowDrawingOutsideViewBox;

  /// The placeholder to use while fetching, decoding, and parsing the SVG data.
  final WidgetBuilder? placeholderBuilder;

  final ui.ColorFilter? colorFilter;

  @Deprecated("Use colorFilter instead.")
  final ui.Color? color;

  @Deprecated("Use colorFilter instead.")
  final ui.BlendMode? colorBlendMode;

  /// The [Semantics.label] for this picture.
  ///
  /// The value indicates the purpose of the picture, and will be
  /// read out by screen readers.
  final String? semanticsLabel;

  /// Whether to exclude this picture from semantics.
  ///
  /// Useful for pictures which do not contribute meaningful information to an
  /// application.
  final bool excludeFromSemantics;

  /// The content will be clipped (or not) according to this option.
  ///
  /// See the enum [Clip] for details of all possible options and their common
  /// use cases.
  ///
  /// Defaults to [Clip.hardEdge], and must not be null.
  final Clip? clipBehavior;

  final SvgTheme? theme;

  @override
  Widget build(BuildContext context) {
    final IconThemeData iconTheme = IconTheme.of(context);
    final double strokeWidth = this.strokeWidth ?? iconTheme.strokeWidth ?? 2.0;
    final double width = this.width ?? iconTheme.width ?? 24.0;
    final double height = this.height ?? iconTheme.height ?? 24.0;
    final BoxFit fit = this.fit ?? iconTheme.fit ?? BoxFit.contain;
    final AlignmentGeometry alignment =
        this.alignment ?? iconTheme.alignment ?? Alignment.center;
    final bool matchTextDirection =
        this.matchTextDirection ?? iconTheme.matchTextDirection ?? false;
    final bool allowDrawingOutsideViewBox = this.allowDrawingOutsideViewBox ??
        iconTheme.allowDrawingOutsideViewBox ??
        false;
    final color = this.color ?? iconTheme.color ?? const Color(0xFF000000);
    final ui.BlendMode colorBlendMode =
        this.colorBlendMode ?? iconTheme.colorBlendMode ?? BlendMode.srcIn;
    final ui.ColorFilter colorFilter = this.colorFilter ??
        iconTheme.colorFilter ??
        ui.ColorFilter.mode(color, colorBlendMode);
    final Clip clipBehavior =
        this.clipBehavior ?? iconTheme.clipBehavior ?? Clip.hardEdge;
    final SvgTheme? theme = this.theme ?? iconTheme.theme;

    return SvgPicture.string(
      svgTemplate.replaceAll('<STROKE_WIDTH>', strokeWidth.toString()),
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      matchTextDirection: matchTextDirection,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      colorFilter: colorFilter,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      clipBehavior: clipBehavior,
      theme: theme,
    );
  }
}
