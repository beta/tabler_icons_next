// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChartArcs3 extends Icon {
  const ChartArcs3({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [chart, graph, statistics, analytics, data, report, diagram, arcs, radial, progress, gauge, visualization]
category: Charts
version: "1.39"
unicode: "ee27"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="<COLOR>" stroke-opacity="<OPACITY>"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M11 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M7 12a5 5 0 1 0 5 -5" />
  <path d="M6.29 18.957a9 9 0 1 0 5.71 -15.957" />
</svg>
''';
}
