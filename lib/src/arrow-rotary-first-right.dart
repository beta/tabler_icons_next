// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowRotaryFirstRight extends Icon {
  const ArrowRotaryFirstRight({
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
tags: [direction, south]
category: Arrows
version: "1.57"
unicode: "f054"
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
  <path d="M8 7m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M8 10v10" />
  <path d="M10.5 9.5l8.5 8.5" />
  <path d="M14 18h5v-5" />
</svg>
''';
}
