// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowRampLeft extends Icon {
  const ArrowRampLeft({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [road, exit, highway, directions, navigation, gps, pointer, direction, arrow, ramp, left]
category: Arrows
version: "1.28"
unicode: "ed3c"
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
  <path d="M17 3l0 8.707" />
  <path d="M13 7l4 -4l4 4" />
  <path d="M7 14l-4 -4l4 -4" />
  <path d="M17 21a11 11 0 0 0 -11 -11h-3" />
</svg>
''';
}
