// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChartRadar extends Icon {
  const ChartRadar({
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
tags: [statistics, data, value, two, dimensions, variable, report, points]
category: Charts
version: "1.33"
unicode: "ed77"
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
  <path d="M12 3l9.5 7l-3.5 11h-12l-3.5 -11z" />
  <path d="M12 7.5l5.5 4l-2.5 5.5h-6.5l-2 -5.5z" />
  <path d="M2.5 10l9.5 3l9.5 -3" />
  <path d="M12 3v10l6 8" />
  <path d="M6 21l6 -8" />
</svg>
''';
}
