// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowRampRight extends Icon {
  const ArrowRampRight({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [road, exit, highway, directions, navigation, gps, pointer, direction, arrow, ramp, right]
category: Arrows
version: "1.28"
unicode: "ed3d"
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
  <path d="M7 3l0 8.707" />
  <path d="M11 7l-4 -4l-4 4" />
  <path d="M17 14l4 -4l-4 -4" />
  <path d="M7 21a11 11 0 0 1 11 -11h3" />
</svg>
''';
}
