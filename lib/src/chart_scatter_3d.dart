// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChartScatter3d extends Icon {
  const ChartScatter3d({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [chart, graph, statistics, analytics, data, report, diagram, scatter, scatter-plot, 3d, plot, visualization]
category: Charts
version: "2.46"
unicode: "fd92"
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
  <path d="M3 20l9 -7" />
  <path d="M12 3v10l9 7" />
  <path d="M17 12v.015" />
  <path d="M17 4.015v.015" />
  <path d="M21 8.015v.015" />
  <path d="M12 19.015v.015" />
  <path d="M3 12.015v.015" />
  <path d="M7 8.015v.015" />
  <path d="M3 4.015v.015" />
</svg>
''';
}
