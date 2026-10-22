// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChartPpf extends Icon {
  const ChartPpf({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [chart, graph, statistics, analytics, data, report, diagram, ppf, production-possibility-frontier, curve, economics, visualization]
category: Charts
version: "1.115"
unicode: "f618"
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
  <path d="M19 17c0 -6.075 -5.373 -11 -12 -11" />
  <path d="M3 3v18h18" />
</svg>
''';
}
