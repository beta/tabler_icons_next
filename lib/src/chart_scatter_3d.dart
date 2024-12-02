// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChartScatter3d extends Icon {
  const ChartScatter3d({
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
tags: [analytics, data, visualization, statistics, scatterplot, dimensions, depth, relationship, distribution, graph]
version: "2.46"
unicode: "fd92"
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
