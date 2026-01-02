// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Storm extends Icon {
  const Storm({
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
tags: [weather, cloud, lighting, rain, wind, tornado, storm, climate, forecast, tempest]
category: Weather
version: "1.74"
unicode: "f24c"
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
  <path d="M9 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M5 12a7 7 0 1 0 14 0a7 7 0 1 0 -14 0" />
  <path d="M5.369 14.236c-1.839 -3.929 -1.561 -7.616 -.704 -11.236" />
  <path d="M18.63 9.76c1.837 3.928 1.561 7.615 .703 11.236" />
</svg>
''';
}
