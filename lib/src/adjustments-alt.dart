// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class AdjustmentsAlt extends Icon {
  const AdjustmentsAlt({
    super.key,
    super.strokeWidth,
    super.width,
    super.height,
    super.fit,
    super.alignment,
    super.matchTextDirection,
    super.allowDrawingOutsideViewBox,
    super.placeholderBuilder,
    super.colorFilter,
    super.color,
    super.colorBlendMode,
    super.semanticsLabel,
    super.excludeFromSemantics,
    super.clipBehavior,
    super.theme,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [equalizer, sliders, controls, settings, filter]
version: "1.11"
unicode: "ec37"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="currentColor"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M4 8h4v4h-4z" />
  <path d="M6 4l0 4" />
  <path d="M6 12l0 8" />
  <path d="M10 14h4v4h-4z" />
  <path d="M12 4l0 10" />
  <path d="M12 18l0 2" />
  <path d="M16 5h4v4h-4z" />
  <path d="M18 4l0 1" />
  <path d="M18 9l0 11" />
</svg>
''';
}
