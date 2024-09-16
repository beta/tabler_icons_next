// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChartArrows extends Icon {
  const ChartArrows({
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
tags: [statistics, data, value, variable, scale, statistical, level, increase, decrease]
category: Charts
version: "1.39"
unicode: "ee2a"
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
  <path d="M3 18l14 0" />
  <path d="M9 9l3 3l-3 3" />
  <path d="M14 15l3 3l-3 3" />
  <path d="M3 3l0 18" />
  <path d="M3 12l9 0" />
  <path d="M18 3l3 3l-3 3" />
  <path d="M3 6l18 0" />
</svg>
''';
}
