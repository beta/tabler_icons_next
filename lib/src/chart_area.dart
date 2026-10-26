// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChartArea extends Icon {
  const ChartArea({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [chart, graph, statistics, analytics, data, report, diagram, area-chart, area, trend, visualization]
category: Charts
version: "1.0"
unicode: "ea58"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="{{color}}" stroke-opacity="{{opacity}}"
  stroke-width="{{strokeWidth}}"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M4 19l16 0" />
  <path d="M4 15l4 -6l4 2l4 -5l4 4l0 5l-16 0" />
</svg>
''';
}
