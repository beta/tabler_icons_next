// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChartScatter extends Icon {
  const ChartScatter({
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
tags: [analytics, data, visualization, statistics, scatterplot, relationship, distribution, spread, graph, plot]
category: Charts
version: "2.46"
unicode: "fd93"
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
  <path d="M3 3v18h18" />
  <path d="M8 15.015v.015" />
  <path d="M16 16.015v.015" />
  <path d="M8 7.03v.015" />
  <path d="M12 11.03v.015" />
  <path d="M19 11.03v.015" />
</svg>
''';
}
