// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BarrierBlockOff extends Icon {
  const BarrierBlockOff({
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
tags: [construction, stop, traffic, barricade, street]
version: "1.62"
unicode: "f0b5"
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
  <path d="M11 7h8a1 1 0 0 1 1 1v7c0 .27 -.107 .516 -.282 .696" />
  <path d="M16 16h-11a1 1 0 0 1 -1 -1v-7a1 1 0 0 1 1 -1h2" />
  <path d="M7 16v4" />
  <path d="M7.5 16l4.244 -4.244" />
  <path d="M13.745 9.755l2.755 -2.755" />
  <path d="M13.5 16l1.249 -1.249" />
  <path d="M16.741 12.759l3.259 -3.259" />
  <path d="M4 13.5l4.752 -4.752" />
  <path d="M17 17v3" />
  <path d="M5 20h4" />
  <path d="M15 20h4" />
  <path d="M17 7v-2" />
  <path d="M3 3l18 18" />
</svg>
''';
}
