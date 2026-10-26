// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChartHistogram extends Icon {
  const ChartHistogram({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [chart, graph, statistics, analytics, data, report, diagram, histogram, distribution, bell-curve, visualization]
category: Charts
version: "1.119"
unicode: "f65c"
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
  <path d="M3 3v18h18" />
  <path d="M20 18v3" />
  <path d="M16 16v5" />
  <path d="M12 13v8" />
  <path d="M8 16v5" />
  <path d="M3 11c6 0 5 -5 9 -5s3 5 9 5" />
</svg>
''';
}
