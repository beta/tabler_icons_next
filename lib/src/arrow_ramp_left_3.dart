// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowRampLeft3 extends Icon {
  const ArrowRampLeft3({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [road, exit, highway, directions, navigation, gps, pointer, direction, arrow, ramp, left]
category: Arrows
version: "1.57"
unicode: "f050"
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
  <path d="M18 3v6" />
  <path d="M8 16l-4 -4l4 -4" />
  <path d="M18 21v-6a3 3 0 0 0 -3 -3h-11" />
</svg>
''';
}
