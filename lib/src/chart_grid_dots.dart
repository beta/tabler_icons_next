// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChartGridDots extends Icon {
  const ChartGridDots({
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
tags: [graph, diagram, analytics, statistics, data]
category: Charts
unicode: "f4c2"
version: "1.98"
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
  <path d="M18 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M6 12m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M6 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M18 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M8 18h8" />
  <path d="M18 20v1" />
  <path d="M18 3v1" />
  <path d="M6 20v1" />
  <path d="M6 10v-7" />
  <path d="M12 3v18" />
  <path d="M18 8v8" />
  <path d="M8 12h13" />
  <path d="M21 6h-1" />
  <path d="M16 6h-13" />
  <path d="M3 12h1" />
  <path d="M20 18h1" />
  <path d="M3 18h1" />
  <path d="M6 14v2" />
</svg>
''';
}