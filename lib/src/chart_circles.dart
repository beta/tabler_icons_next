// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChartCircles extends Icon {
  const ChartCircles({
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
tags: [statistics, analysis, analyse, graph, chart, circles, visualization, round, circular, analytics]
category: Charts
version: "1.39"
unicode: "ee2b"
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
  <path d="M4 9.5a5.5 5.5 0 1 0 11 0a5.5 5.5 0 1 0 -11 0" />
  <path d="M9 14.5a5.5 5.5 0 1 0 11 0a5.5 5.5 0 1 0 -11 0" />
</svg>
''';
}
