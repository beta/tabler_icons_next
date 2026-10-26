// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChartArrows extends Icon {
  const ChartArrows({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [chart, graph, statistics, analytics, data, report, diagram, arrows, trend, growth, progress, horizontal, visualization]
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
  stroke="{{color}}" stroke-opacity="{{opacity}}"
  stroke-width="{{strokeWidth}}"
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
