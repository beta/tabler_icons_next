// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChartArrowsVertical extends Icon {
  const ChartArrowsVertical({
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
unicode: "ee29"
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
  <path d="M18 21v-14" />
  <path d="M9 15l3 -3l3 3" />
  <path d="M15 10l3 -3l3 3" />
  <path d="M3 21l18 0" />
  <path d="M12 21l0 -9" />
  <path d="M3 6l3 -3l3 3" />
  <path d="M6 21v-18" />
</svg>
''';
}
